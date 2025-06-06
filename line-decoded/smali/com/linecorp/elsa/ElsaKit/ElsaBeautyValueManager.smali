.class public final Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0010\u0014\n\u0002\u00082\u0008\u0007\u0018\u0000 \u0088\u00012\u00020\u0001:\u0002\u0089\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\n\u0018\u00010\u0015H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0019\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J!\u0010#\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020!2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008#\u0010$J)\u0010%\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u001e\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008%\u0010&J!\u0010(\u001a\u00020\'2\u0006\u0010\"\u001a\u00020!2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008(\u0010)J)\u0010+\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020!2\u0006\u0010*\u001a\u00020\'2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008+\u0010,J)\u0010+\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020!2\u0006\u0010*\u001a\u00020-2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008+\u0010.J!\u0010/\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020!2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008/\u00100J)\u00102\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020!2\u0006\u00101\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u00082\u00103J!\u00105\u001a\u0002042\u0006\u0010\"\u001a\u00020!2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u00085\u00106J)\u00108\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020!2\u0006\u00107\u001a\u0002042\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u00088\u00109J\u0019\u0010:\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008:\u0010\u0011J!\u0010<\u001a\u00020\u000e2\u0006\u0010;\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008<\u0010=J\u0019\u0010>\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008>\u0010\u0011J\u000f\u0010?\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008?\u0010\u0019J\u000f\u0010@\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008@\u0010\u0019J\u001f\u0010B\u001a\u00020\u000e2\u0006\u0010A\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010B\u001a\u00020\u000e2\u0006\u0010A\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008B\u0010\u0011J\u0017\u0010D\u001a\u00020\u000e2\u0006\u0010A\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008D\u0010\u0011J\u0011\u0010E\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008E\u0010\u0014J\u001d\u0010F\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\n\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008F\u0010\u0017J\u000f\u0010G\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008G\u0010\u0019J\u000f\u0010H\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008H\u0010\u0019J\u0017\u0010I\u001a\u00020\u001b2\u0006\u0010A\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008I\u0010\u001dJ\u001f\u0010J\u001a\u00020\u000e2\u0006\u0010A\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u001f\u0010L\u001a\u00020\u001b2\u0006\u0010A\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\'\u0010N\u001a\u00020\u000e2\u0006\u0010A\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020-2\u0006\u0010\u001e\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008N\u0010OJ\u001f\u0010P\u001a\u00020-2\u0006\u0010A\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008P\u0010QJ\'\u0010R\u001a\u00020\u000e2\u0006\u0010A\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020-2\u0006\u0010*\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008R\u0010SJ\u001f\u0010T\u001a\u00020\u000c2\u0006\u0010A\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008T\u0010UJ\'\u0010V\u001a\u00020\u000e2\u0006\u0010A\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020-2\u0006\u00101\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008V\u0010WJ\u001f\u0010Y\u001a\u00020X2\u0006\u0010A\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008Y\u0010ZJ\'\u0010[\u001a\u00020\u000e2\u0006\u0010A\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020-2\u0006\u00107\u001a\u00020XH\u0002\u00a2\u0006\u0004\u0008[\u0010\\J\u0017\u0010]\u001a\u00020\u000e2\u0006\u0010A\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008]\u0010\u0011J\u001f\u0010^\u001a\u00020\u000e2\u0006\u0010A\u001a\u00020\u000c2\u0006\u0010;\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008^\u0010_J\u0017\u0010`\u001a\u00020\u000e2\u0006\u0010A\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008`\u0010\u0011J\u000f\u0010a\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008a\u0010\u0019J \u0010b\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010A\u001a\u00020\u000cH\u0082 \u00a2\u0006\u0004\u0008b\u0010cJ(\u0010d\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010A\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001bH\u0082 \u00a2\u0006\u0004\u0008d\u0010eJ(\u0010f\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010A\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020-H\u0082 \u00a2\u0006\u0004\u0008f\u0010gJ0\u0010h\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010A\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020-2\u0006\u0010\u001e\u001a\u00020\u001bH\u0082 \u00a2\u0006\u0004\u0008h\u0010iJ(\u0010j\u001a\u00020-2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010A\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020-H\u0082 \u00a2\u0006\u0004\u0008j\u0010kJ0\u0010l\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010A\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020-2\u0006\u0010*\u001a\u00020-H\u0082 \u00a2\u0006\u0004\u0008l\u0010mJ(\u0010n\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010A\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020-H\u0082 \u00a2\u0006\u0004\u0008n\u0010oJ0\u0010p\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010A\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020-2\u0006\u00101\u001a\u00020\u000cH\u0082 \u00a2\u0006\u0004\u0008p\u0010qJ(\u0010r\u001a\u00020X2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010A\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020-H\u0082 \u00a2\u0006\u0004\u0008r\u0010sJ0\u0010t\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010A\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020-2\u0006\u00107\u001a\u00020XH\u0082 \u00a2\u0006\u0004\u0008t\u0010uJ \u0010v\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010A\u001a\u00020\u000cH\u0082 \u00a2\u0006\u0004\u0008v\u0010wJ(\u0010x\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010A\u001a\u00020\u000c2\u0006\u0010;\u001a\u00020\u000eH\u0082 \u00a2\u0006\u0004\u0008x\u0010yJ \u0010z\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010A\u001a\u00020\u000cH\u0082 \u00a2\u0006\u0004\u0008z\u0010wJ\u0018\u0010{\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008{\u0010|J(\u0010}\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010A\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0082 \u00a2\u0006\u0004\u0008}\u0010~J \u0010\u007f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010A\u001a\u00020\u000cH\u0082 \u00a2\u0006\u0004\u0008\u007f\u0010wJ\"\u0010\u0080\u0001\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010A\u001a\u00020\u000cH\u0082 \u00a2\u0006\u0005\u0008\u0080\u0001\u0010wJ\u001d\u0010\u0081\u0001\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J)\u0010\u0083\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\n\u0018\u00010\u00152\u0006\u0010\u0003\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\u001a\u0010\u0085\u0001\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0005\u0008\u0085\u0001\u0010|J\u001a\u0010\u0086\u0001\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0005\u0008\u0086\u0001\u0010|R\u0017\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0003\u0010\u0087\u0001\u00a8\u0006\u008a\u0001"
    }
    d2 = {
        "Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;",
        "",
        "",
        "nativeObject",
        "<init>",
        "(J)V",
        "",
        "release$ElsaKit_release",
        "()V",
        "release",
        "Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValue;",
        "value",
        "",
        "bundleKey",
        "",
        "addBeautyValue",
        "(Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValue;Ljava/lang/String;)Z",
        "(Ljava/lang/String;)Z",
        "removeBeautyValue",
        "getAppliedValue",
        "()Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValue;",
        "",
        "getAllValue",
        "()Ljava/util/Map;",
        "beginUpdateValue",
        "()Z",
        "commitUpdateValue",
        "",
        "getBeautyMasterIntensity",
        "(Ljava/lang/String;)F",
        "intensity",
        "setBeautyMasterIntensity",
        "(FLjava/lang/String;)Z",
        "Lcom/linecorp/elsa/ElsaKit/BeautyType;",
        "type",
        "getBeautyIntensity",
        "(Lcom/linecorp/elsa/ElsaKit/BeautyType;Ljava/lang/String;)F",
        "setBeautyIntensity",
        "(Lcom/linecorp/elsa/ElsaKit/BeautyType;FLjava/lang/String;)Z",
        "Lcom/linecorp/elsa/ElsaKit/BlendMode;",
        "getBeautyBlendMode",
        "(Lcom/linecorp/elsa/ElsaKit/BeautyType;Ljava/lang/String;)Lcom/linecorp/elsa/ElsaKit/BlendMode;",
        "mode",
        "setBeautyBlendMode",
        "(Lcom/linecorp/elsa/ElsaKit/BeautyType;Lcom/linecorp/elsa/ElsaKit/BlendMode;Ljava/lang/String;)Z",
        "",
        "(Lcom/linecorp/elsa/ElsaKit/BeautyType;ILjava/lang/String;)Z",
        "getBeautyFilePath",
        "(Lcom/linecorp/elsa/ElsaKit/BeautyType;Ljava/lang/String;)Ljava/lang/String;",
        "path",
        "setBeautyFilePath",
        "(Lcom/linecorp/elsa/ElsaKit/BeautyType;Ljava/lang/String;Ljava/lang/String;)Z",
        "Lcom/linecorp/elsa/ElsaKit/ElsaColor;",
        "getBeautyColor",
        "(Lcom/linecorp/elsa/ElsaKit/BeautyType;Ljava/lang/String;)Lcom/linecorp/elsa/ElsaKit/ElsaColor;",
        "color",
        "setBeautyColor",
        "(Lcom/linecorp/elsa/ElsaKit/BeautyType;Lcom/linecorp/elsa/ElsaKit/ElsaColor;Ljava/lang/String;)Z",
        "getUseFace3DMesh",
        "enable",
        "setUseFace3DMesh",
        "(ZLjava/lang/String;)Z",
        "isSet",
        "isSetAny",
        "isApiReady",
        "key",
        "nativeAddBeautyValue",
        "(Ljava/lang/String;Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValue;)Z",
        "nativeRemoveBeautyValue",
        "nativeGetAppliedValue",
        "nativeGetAllValue",
        "nativeBeginUpdateValue",
        "nativeCommitUpdateValue",
        "nativeGetBeautyMasterIntensity",
        "nativeSetBeautyMasterIntensity",
        "(Ljava/lang/String;F)Z",
        "nativeGetBeautyIntensity",
        "(Ljava/lang/String;I)F",
        "nativeSetBeautyIntensity",
        "(Ljava/lang/String;IF)Z",
        "nativeGetBeautyBlendMode",
        "(Ljava/lang/String;I)I",
        "nativeSetBeautyBlendMode",
        "(Ljava/lang/String;II)Z",
        "nativeGetBeautyFilePath",
        "(Ljava/lang/String;I)Ljava/lang/String;",
        "nativeSetBeautyFilePath",
        "(Ljava/lang/String;ILjava/lang/String;)Z",
        "",
        "nativeGetBeautyColor",
        "(Ljava/lang/String;I)[F",
        "nativeSetBeautyColor",
        "(Ljava/lang/String;I[F)Z",
        "nativeGetUseFace3DMesh",
        "nativeSetUseFace3DMesh",
        "(Ljava/lang/String;Z)Z",
        "nativeIsSet",
        "nativeIsSetAny",
        "native_getBeautyMasterIntensity",
        "(JLjava/lang/String;)F",
        "native_setBeautyMasterIntensity",
        "(JLjava/lang/String;F)Z",
        "native_getBeautyIntensity",
        "(JLjava/lang/String;I)F",
        "native_setBeautyIntensity",
        "(JLjava/lang/String;IF)Z",
        "native_getBeautyBlendMode",
        "(JLjava/lang/String;I)I",
        "native_setBeautyBlendMode",
        "(JLjava/lang/String;II)Z",
        "native_getBeautyFilePath",
        "(JLjava/lang/String;I)Ljava/lang/String;",
        "native_setBeautyFilePath",
        "(JLjava/lang/String;ILjava/lang/String;)Z",
        "native_getBeautyColor",
        "(JLjava/lang/String;I)[F",
        "native_setBeautyColor",
        "(JLjava/lang/String;I[F)Z",
        "native_getUseFace3DMesh",
        "(JLjava/lang/String;)Z",
        "native_setUseFace3DMesh",
        "(JLjava/lang/String;Z)Z",
        "native_isSet",
        "native_isSetAny",
        "(J)Z",
        "native_addBeautyValue",
        "(JLjava/lang/String;Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValue;)Z",
        "native_addBeautyValueWithNoDefault",
        "native_removeBeautyValue",
        "native_getAppliedValue",
        "(J)Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValue;",
        "native_getAllValue",
        "(J)Ljava/util/Map;",
        "native_beginUpdateValue",
        "native_commitUpdateValue",
        "J",
        "Companion",
        "a",
        "ElsaKit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager$a;

.field private static final INVALID_BLEND_MODE:Lcom/linecorp/elsa/ElsaKit/BlendMode;

.field private static final INVALID_COLOR:Lcom/linecorp/elsa/ElsaKit/ElsaColor;

.field private static final INVALID_INTENSITY:F = 0.0f

.field private static final INVALID_PATH:Ljava/lang/String; = ""

.field public static final TAG:Ljava/lang/String; = "ElsaBeautyValueManager"

.field private static isNativeLibrariesLoaded:Z


# instance fields
.field private nativeObject:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->Companion:Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager$a;

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/BlendMode;->kNormal:Lcom/linecorp/elsa/ElsaKit/BlendMode;

    sput-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->INVALID_BLEND_MODE:Lcom/linecorp/elsa/ElsaKit/BlendMode;

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaColor;->Companion:Lcom/linecorp/elsa/ElsaKit/ElsaColor$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/elsa/ElsaKit/ElsaColor;->access$getEMPTY_COLOR$cp()Lcom/linecorp/elsa/ElsaKit/ElsaColor;

    move-result-object v0

    sput-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->INVALID_COLOR:Lcom/linecorp/elsa/ElsaKit/ElsaColor;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "c++_shared"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "ElsaKit"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_2
    invoke-static {v0}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->access$setNativeLibrariesLoaded$cp(Z)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->nativeObject:J

    return-void
.end method

.method public static final synthetic access$setNativeLibrariesLoaded$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->isNativeLibrariesLoaded:Z

    return-void
.end method

.method public static synthetic addBeautyValue$default(Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValue;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->addBeautyValue(Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValue;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic addBeautyValue$default(Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->addBeautyValue(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic getBeautyBlendMode$default(Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;Lcom/linecorp/elsa/ElsaKit/BeautyType;Ljava/lang/String;ILjava/lang/Object;)Lcom/linecorp/elsa/ElsaKit/BlendMode;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->getBeautyBlendMode(Lcom/linecorp/elsa/ElsaKit/BeautyType;Ljava/lang/String;)Lcom/linecorp/elsa/ElsaKit/BlendMode;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getBeautyColor$default(Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;Lcom/linecorp/elsa/ElsaKit/BeautyType;Ljava/lang/String;ILjava/lang/Object;)Lcom/linecorp/elsa/ElsaKit/ElsaColor;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->getBeautyColor(Lcom/linecorp/elsa/ElsaKit/BeautyType;Ljava/lang/String;)Lcom/linecorp/elsa/ElsaKit/ElsaColor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getBeautyFilePath$default(Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;Lcom/linecorp/elsa/ElsaKit/BeautyType;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->getBeautyFilePath(Lcom/linecorp/elsa/ElsaKit/BeautyType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getBeautyIntensity$default(Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;Lcom/linecorp/elsa/ElsaKit/BeautyType;Ljava/lang/String;ILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->getBeautyIntensity(Lcom/linecorp/elsa/ElsaKit/BeautyType;Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static synthetic getBeautyMasterIntensity$default(Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;Ljava/lang/String;ILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->getBeautyMasterIntensity(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static synthetic getUseFace3DMesh$default(Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->getUseFace3DMesh(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final isApiReady()Z
    .locals 4

    sget-boolean v0, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->isNativeLibrariesLoaded:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->nativeObject:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isBlendModeType(Lcom/linecorp/elsa/ElsaKit/BeautyType;)Z
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->Companion:Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager$a;->a(Lcom/linecorp/elsa/ElsaKit/BeautyType;)Z

    move-result p0

    return p0
.end method

.method public static final isColorType(Lcom/linecorp/elsa/ElsaKit/BeautyType;)Z
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->Companion:Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager$a;->b(Lcom/linecorp/elsa/ElsaKit/BeautyType;)Z

    move-result p0

    return p0
.end method

.method public static final isFilePathType(Lcom/linecorp/elsa/ElsaKit/BeautyType;)Z
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->Companion:Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager$a;->c(Lcom/linecorp/elsa/ElsaKit/BeautyType;)Z

    move-result p0

    return p0
.end method

.method public static final isIntensityType(Lcom/linecorp/elsa/ElsaKit/BeautyType;)Z
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->Companion:Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager$a;->d(Lcom/linecorp/elsa/ElsaKit/BeautyType;)Z

    move-result p0

    return p0
.end method

.method public static synthetic isSet$default(Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->isSet(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final nativeAddBeautyValue(Ljava/lang/String;)Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->nativeObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->native_addBeautyValueWithNoDefault(JLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final nativeAddBeautyValue(Ljava/lang/String;Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValue;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->nativeObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->native_addBeautyValue(JLjava/lang/String;Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValue;)Z

    move-result p0

    return p0
.end method

.method private final nativeBeginUpdateValue()Z
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->nativeObject:J

    invoke-direct {p0, v0, v1}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->native_beginUpdateValue(J)Z

    move-result p0

    return p0
.end method

.method private final nativeCommitUpdateValue()Z
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->nativeObject:J

    invoke-direct {p0, v0, v1}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->native_commitUpdateValue(J)Z

    move-result p0

    return p0
.end method

.method private final nativeGetAllValue()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValue;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->nativeObject:J

    invoke-direct {p0, v0, v1}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->native_getAllValue(J)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final nativeGetAppliedValue()Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValue;
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->nativeObject:J

    invoke-direct {p0, v0, v1}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->native_getAppliedValue(J)Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValue;

    move-result-object p0

    return-object p0
.end method

.method private final nativeGetBeautyBlendMode(Ljava/lang/String;I)I
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->nativeObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->native_getBeautyBlendMode(JLjava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private final nativeGetBeautyColor(Ljava/lang/String;I)[F
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->nativeObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->native_getBeautyColor(JLjava/lang/String;I)[F

    move-result-object p0

    return-object p0
.end method

.method private final nativeGetBeautyFilePath(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->nativeObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->native_getBeautyFilePath(JLjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final nativeGetBeautyIntensity(Ljava/lang/String;I)F
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->nativeObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->native_getBeautyIntensity(JLjava/lang/String;I)F

    move-result p0

    return p0
.end method

.method private final nativeGetBeautyMasterIntensity(Ljava/lang/String;)F
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->nativeObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->native_getBeautyMasterIntensity(JLjava/lang/String;)F

    move-result p0

    return p0
.end method

.method private final nativeGetUseFace3DMesh(Ljava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->nativeObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->native_getUseFace3DMesh(JLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final nativeIsSet(Ljava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->nativeObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->native_isSet(JLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final nativeIsSetAny()Z
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->nativeObject:J

    invoke-direct {p0, v0, v1}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->native_isSetAny(J)Z

    move-result p0

    return p0
.end method

.method private final nativeRemoveBeautyValue(Ljava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->nativeObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->native_removeBeautyValue(JLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final nativeSetBeautyBlendMode(Ljava/lang/String;II)Z
    .locals 6

    iget-wide v1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->nativeObject:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->native_setBeautyBlendMode(JLjava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method private final nativeSetBeautyColor(Ljava/lang/String;I[F)Z
    .locals 6

    iget-wide v1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->nativeObject:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->native_setBeautyColor(JLjava/lang/String;I[F)Z

    move-result p0

    return p0
.end method

.method private final nativeSetBeautyFilePath(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 6

    iget-wide v1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->nativeObject:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->native_setBeautyFilePath(JLjava/lang/String;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final nativeSetBeautyIntensity(Ljava/lang/String;IF)Z
    .locals 6

    iget-wide v1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->nativeObject:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->native_setBeautyIntensity(JLjava/lang/String;IF)Z

    move-result p0

    return p0
.end method

.method private final nativeSetBeautyMasterIntensity(Ljava/lang/String;F)Z
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->nativeObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->native_setBeautyMasterIntensity(JLjava/lang/String;F)Z

    move-result p0

    return p0
.end method

.method private final nativeSetUseFace3DMesh(Ljava/lang/String;Z)Z
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->nativeObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->native_setUseFace3DMesh(JLjava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private final native native_addBeautyValue(JLjava/lang/String;Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValue;)Z
.end method

.method private final native native_addBeautyValueWithNoDefault(JLjava/lang/String;)Z
.end method

.method private final native native_beginUpdateValue(J)Z
.end method

.method private final native native_commitUpdateValue(J)Z
.end method

.method private final native native_getAllValue(J)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValue;",
            ">;"
        }
    .end annotation
.end method

.method private final native native_getAppliedValue(J)Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValue;
.end method

.method private final native native_getBeautyBlendMode(JLjava/lang/String;I)I
.end method

.method private final native native_getBeautyColor(JLjava/lang/String;I)[F
.end method

.method private final native native_getBeautyFilePath(JLjava/lang/String;I)Ljava/lang/String;
.end method

.method private final native native_getBeautyIntensity(JLjava/lang/String;I)F
.end method

.method private final native native_getBeautyMasterIntensity(JLjava/lang/String;)F
.end method

.method private final native native_getUseFace3DMesh(JLjava/lang/String;)Z
.end method

.method private final native native_isSet(JLjava/lang/String;)Z
.end method

.method private final native native_isSetAny(J)Z
.end method

.method private final native native_removeBeautyValue(JLjava/lang/String;)Z
.end method

.method private final native native_setBeautyBlendMode(JLjava/lang/String;II)Z
.end method

.method private final native native_setBeautyColor(JLjava/lang/String;I[F)Z
.end method

.method private final native native_setBeautyFilePath(JLjava/lang/String;ILjava/lang/String;)Z
.end method

.method private final native native_setBeautyIntensity(JLjava/lang/String;IF)Z
.end method

.method private final native native_setBeautyMasterIntensity(JLjava/lang/String;F)Z
.end method

.method private final native native_setUseFace3DMesh(JLjava/lang/String;Z)Z
.end method

.method public static synthetic setBeautyBlendMode$default(Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;Lcom/linecorp/elsa/ElsaKit/BeautyType;ILjava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 3
    const-string p3, ""

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->setBeautyBlendMode(Lcom/linecorp/elsa/ElsaKit/BeautyType;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic setBeautyBlendMode$default(Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;Lcom/linecorp/elsa/ElsaKit/BeautyType;Lcom/linecorp/elsa/ElsaKit/BlendMode;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    const-string p3, ""

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->setBeautyBlendMode(Lcom/linecorp/elsa/ElsaKit/BeautyType;Lcom/linecorp/elsa/ElsaKit/BlendMode;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic setBeautyColor$default(Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;Lcom/linecorp/elsa/ElsaKit/BeautyType;Lcom/linecorp/elsa/ElsaKit/ElsaColor;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, ""

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->setBeautyColor(Lcom/linecorp/elsa/ElsaKit/BeautyType;Lcom/linecorp/elsa/ElsaKit/ElsaColor;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic setBeautyFilePath$default(Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;Lcom/linecorp/elsa/ElsaKit/BeautyType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, ""

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->setBeautyFilePath(Lcom/linecorp/elsa/ElsaKit/BeautyType;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic setBeautyIntensity$default(Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;Lcom/linecorp/elsa/ElsaKit/BeautyType;FLjava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, ""

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->setBeautyIntensity(Lcom/linecorp/elsa/ElsaKit/BeautyType;FLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic setBeautyMasterIntensity$default(Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;FLjava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->setBeautyMasterIntensity(FLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic setUseFace3DMesh$default(Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;ZLjava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->setUseFace3DMesh(ZLjava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final addBeautyValue(Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValue;Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundleKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->isApiReady()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->nativeAddBeautyValue(Ljava/lang/String;Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValue;)Z

    move-result p0

    return p0
.end method

.method public final addBeautyValue(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "bundleKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->isApiReady()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->nativeAddBeautyValue(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final beginUpdateValue()Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->isApiReady()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->nativeBeginUpdateValue()Z

    move-result p0

    return p0
.end method

.method public final commitUpdateValue()Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->isApiReady()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->nativeCommitUpdateValue()Z

    move-result p0

    return p0
.end method

.method public final getAllValue()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValue;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->isApiReady()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->nativeGetAllValue()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getAppliedValue()Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValue;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->isApiReady()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->nativeGetAppliedValue()Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValue;

    move-result-object p0

    return-object p0
.end method

.method public final getBeautyBlendMode(Lcom/linecorp/elsa/ElsaKit/BeautyType;Ljava/lang/String;)Lcom/linecorp/elsa/ElsaKit/BlendMode;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundleKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->isApiReady()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->INVALID_BLEND_MODE:Lcom/linecorp/elsa/ElsaKit/BlendMode;

    return-object p0

    :cond_0
    sget-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->Companion:Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager$a;->a(Lcom/linecorp/elsa/ElsaKit/BeautyType;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/linecorp/elsa/ElsaKit/BlendMode;->values()[Lcom/linecorp/elsa/ElsaKit/BlendMode;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/elsa/ElsaKit/BeautyType;->getValue()I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->nativeGetBeautyBlendMode(Ljava/lang/String;I)I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot get blend mode for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getBeautyColor(Lcom/linecorp/elsa/ElsaKit/BeautyType;Ljava/lang/String;)Lcom/linecorp/elsa/ElsaKit/ElsaColor;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundleKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->isApiReady()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->INVALID_COLOR:Lcom/linecorp/elsa/ElsaKit/ElsaColor;

    return-object p0

    :cond_0
    sget-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->Companion:Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager$a;->b(Lcom/linecorp/elsa/ElsaKit/BeautyType;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/linecorp/elsa/ElsaKit/BeautyType;->getValue()I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->nativeGetBeautyColor(Ljava/lang/String;I)[F

    move-result-object p0

    new-instance p1, Lcom/linecorp/elsa/ElsaKit/ElsaColor;

    const/4 p2, 0x0

    aget p2, p0, p2

    const/4 v0, 0x1

    aget v0, p0, v0

    const/4 v1, 0x2

    aget v1, p0, v1

    const/4 v2, 0x3

    aget p0, p0, v2

    invoke-direct {p1, p2, v0, v1, p0}, Lcom/linecorp/elsa/ElsaKit/ElsaColor;-><init>(FFFF)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot get file path for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getBeautyFilePath(Lcom/linecorp/elsa/ElsaKit/BeautyType;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundleKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->isApiReady()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    sget-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->Companion:Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager$a;->c(Lcom/linecorp/elsa/ElsaKit/BeautyType;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/linecorp/elsa/ElsaKit/BeautyType;->getValue()I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->nativeGetBeautyFilePath(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot get file path for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getBeautyIntensity(Lcom/linecorp/elsa/ElsaKit/BeautyType;Ljava/lang/String;)F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundleKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->isApiReady()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->Companion:Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager$a;->d(Lcom/linecorp/elsa/ElsaKit/BeautyType;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/linecorp/elsa/ElsaKit/BeautyType;->getValue()I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->nativeGetBeautyIntensity(Ljava/lang/String;I)F

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot get intensity for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getBeautyMasterIntensity(Ljava/lang/String;)F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "bundleKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->isApiReady()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->nativeGetBeautyMasterIntensity(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public final getUseFace3DMesh(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "bundleKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->isApiReady()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->nativeGetUseFace3DMesh(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isSet(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "bundleKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->isApiReady()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->nativeIsSet(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isSetAny()Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->isApiReady()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->nativeIsSetAny()Z

    move-result p0

    return p0
.end method

.method public final release$ElsaKit_release()V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->nativeObject:J

    return-void
.end method

.method public final removeBeautyValue(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "bundleKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->isApiReady()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->nativeRemoveBeautyValue(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final setBeautyBlendMode(Lcom/linecorp/elsa/ElsaKit/BeautyType;ILjava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundleKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->isApiReady()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    sget-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->Companion:Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager$a;->a(Lcom/linecorp/elsa/ElsaKit/BeautyType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/linecorp/elsa/ElsaKit/BeautyType;->getValue()I

    move-result p1

    invoke-direct {p0, p3, p1, p2}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->nativeSetBeautyBlendMode(Ljava/lang/String;II)Z

    move-result p0

    return p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cannot set blend mode for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setBeautyBlendMode(Lcom/linecorp/elsa/ElsaKit/BeautyType;Lcom/linecorp/elsa/ElsaKit/BlendMode;Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundleKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->isApiReady()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p2}, Lcom/linecorp/elsa/ElsaKit/BlendMode;->getValue()I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->setBeautyBlendMode(Lcom/linecorp/elsa/ElsaKit/BeautyType;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final setBeautyColor(Lcom/linecorp/elsa/ElsaKit/BeautyType;Lcom/linecorp/elsa/ElsaKit/ElsaColor;Ljava/lang/String;)Z
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    const-string v1, "type"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "color"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bundleKey"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->isApiReady()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->Companion:Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager$a;->b(Lcom/linecorp/elsa/ElsaKit/BeautyType;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/linecorp/elsa/ElsaKit/BeautyType;->getValue()I

    move-result p1

    invoke-virtual {p2}, Lcom/linecorp/elsa/ElsaKit/ElsaColor;->getR()F

    move-result v1

    invoke-virtual {p2}, Lcom/linecorp/elsa/ElsaKit/ElsaColor;->getG()F

    move-result v2

    invoke-virtual {p2}, Lcom/linecorp/elsa/ElsaKit/ElsaColor;->getB()F

    move-result v3

    invoke-virtual {p2}, Lcom/linecorp/elsa/ElsaKit/ElsaColor;->getA()F

    move-result p2

    const/4 v4, 0x4

    new-array v4, v4, [F

    aput v1, v4, v0

    const/4 v0, 0x1

    aput v2, v4, v0

    const/4 v0, 0x2

    aput v3, v4, v0

    const/4 v0, 0x3

    aput p2, v4, v0

    invoke-direct {p0, p3, p1, v4}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->nativeSetBeautyColor(Ljava/lang/String;I[F)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cannot set file path for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setBeautyFilePath(Lcom/linecorp/elsa/ElsaKit/BeautyType;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundleKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->isApiReady()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->Companion:Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager$a;->c(Lcom/linecorp/elsa/ElsaKit/BeautyType;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/linecorp/elsa/ElsaKit/BeautyType;->getValue()I

    move-result p1

    invoke-direct {p0, p3, p1, p2}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->nativeSetBeautyFilePath(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cannot set file path for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setBeautyIntensity(Lcom/linecorp/elsa/ElsaKit/BeautyType;FLjava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundleKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->isApiReady()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->Companion:Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager$a;->d(Lcom/linecorp/elsa/ElsaKit/BeautyType;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/linecorp/elsa/ElsaKit/BeautyType;->getValue()I

    move-result p1

    invoke-direct {p0, p3, p1, p2}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->nativeSetBeautyIntensity(Ljava/lang/String;IF)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cannot set intensity for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setBeautyMasterIntensity(FLjava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "bundleKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->isApiReady()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->nativeSetBeautyMasterIntensity(Ljava/lang/String;F)Z

    move-result p0

    return p0
.end method

.method public final setUseFace3DMesh(ZLjava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "bundleKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->isApiReady()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->nativeSetUseFace3DMesh(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
