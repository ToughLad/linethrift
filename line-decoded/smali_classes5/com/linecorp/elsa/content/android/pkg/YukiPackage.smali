.class public final Lcom/linecorp/elsa/content/android/pkg/YukiPackage;
.super Lcom/linecorp/elsa/content/android/model/ElsaPackage;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008,\n\u0002\u0010\u0000\n\u0002\u0008F\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u009d\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u001c\u0008\u0002\u0010\u0015\u001a\u0016\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012j\n\u0012\u0004\u0012\u00020\u0013\u0018\u0001`\u0014\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010,J\u0010\u0010.\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010,J\u0010\u0010/\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010,J\u0010\u00102\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00082\u0010,J\u0010\u00103\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00083\u0010,J\u0010\u00104\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u00084\u00100J\u0010\u00105\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00085\u0010,J\u0010\u00106\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00086\u0010,J\u0010\u00107\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00087\u0010,J\u0012\u00108\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u00088\u00109J$\u0010:\u001a\u0016\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012j\n\u0012\u0004\u0012\u00020\u0013\u0018\u0001`\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008:\u0010;J\u0012\u0010<\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008<\u0010=J\u0010\u0010>\u001a\u00020\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008>\u0010?J\u0010\u0010@\u001a\u00020\u001aH\u00c6\u0003\u00a2\u0006\u0004\u0008@\u0010AJ\u0010\u0010B\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008B\u0010,J\u0010\u0010C\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008C\u0010,J\u0010\u0010D\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008D\u0010,J\u0010\u0010E\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008E\u0010,J\u0010\u0010F\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008F\u0010,J\u0010\u0010G\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008G\u0010,J\u0012\u0010H\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008H\u0010=J\u0012\u0010I\u001a\u0004\u0018\u00010#H\u00c6\u0003\u00a2\u0006\u0004\u0008I\u0010JJ\u0010\u0010K\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008K\u0010,J\u0010\u0010L\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008L\u0010,J\u00a6\u0002\u0010M\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00042\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u001c\u0008\u0002\u0010\u0015\u001a\u0016\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012j\n\u0012\u0004\u0012\u00020\u0013\u0018\u0001`\u00142\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00042\u0008\u0008\u0002\u0010 \u001a\u00020\u00042\u0008\u0008\u0002\u0010!\u001a\u00020\u00042\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#2\u0008\u0008\u0002\u0010%\u001a\u00020\u00042\u0008\u0008\u0002\u0010&\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008M\u0010NJ\u0010\u0010O\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008O\u0010AJ\u001a\u0010R\u001a\u00020\u00182\u0008\u0010Q\u001a\u0004\u0018\u00010PH\u00d6\u0003\u00a2\u0006\u0004\u0008R\u0010SR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010T\u001a\u0004\u0008U\u0010,\"\u0004\u0008V\u0010WR\"\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010T\u001a\u0004\u0008X\u0010,\"\u0004\u0008Y\u0010WR\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010Z\u001a\u0004\u0008[\u00100\"\u0004\u0008\\\u0010]R\"\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010T\u001a\u0004\u0008^\u0010,\"\u0004\u0008_\u0010WR\"\u0010\n\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010T\u001a\u0004\u0008`\u0010,\"\u0004\u0008a\u0010WR\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010T\u001a\u0004\u0008b\u0010,\"\u0004\u0008c\u0010WR\"\u0010\u000c\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010Z\u001a\u0004\u0008d\u00100\"\u0004\u0008e\u0010]R\"\u0010\r\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010T\u001a\u0004\u0008f\u0010,\"\u0004\u0008g\u0010WR\"\u0010\u000e\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010T\u001a\u0004\u0008h\u0010,\"\u0004\u0008i\u0010WR\"\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010T\u001a\u0004\u0008j\u0010,\"\u0004\u0008k\u0010WR$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010l\u001a\u0004\u0008m\u00109\"\u0004\u0008n\u0010oR6\u0010\u0015\u001a\u0016\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012j\n\u0012\u0004\u0012\u00020\u0013\u0018\u0001`\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010p\u001a\u0004\u0008q\u0010;\"\u0004\u0008r\u0010sR$\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010t\u001a\u0004\u0008u\u0010=\"\u0004\u0008v\u0010wR\"\u0010\u0019\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010x\u001a\u0004\u0008y\u0010?\"\u0004\u0008z\u0010{R\"\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010|\u001a\u0004\u0008}\u0010A\"\u0004\u0008~\u0010\u007fR$\u0010\u001c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008\u001c\u0010T\u001a\u0005\u0008\u0080\u0001\u0010,\"\u0005\u0008\u0081\u0001\u0010WR$\u0010\u001d\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008\u001d\u0010T\u001a\u0005\u0008\u0082\u0001\u0010,\"\u0005\u0008\u0083\u0001\u0010WR$\u0010\u001e\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008\u001e\u0010T\u001a\u0005\u0008\u0084\u0001\u0010,\"\u0005\u0008\u0085\u0001\u0010WR$\u0010\u001f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008\u001f\u0010T\u001a\u0005\u0008\u0086\u0001\u0010,\"\u0005\u0008\u0087\u0001\u0010WR$\u0010 \u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008 \u0010T\u001a\u0005\u0008\u0088\u0001\u0010,\"\u0005\u0008\u0089\u0001\u0010WR$\u0010!\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008!\u0010T\u001a\u0005\u0008\u008a\u0001\u0010,\"\u0005\u0008\u008b\u0001\u0010WR&\u0010\"\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008\"\u0010t\u001a\u0005\u0008\u008c\u0001\u0010=\"\u0005\u0008\u008d\u0001\u0010wR(\u0010$\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008$\u0010\u008e\u0001\u001a\u0005\u0008\u008f\u0001\u0010J\"\u0006\u0008\u0090\u0001\u0010\u0091\u0001R$\u0010%\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008%\u0010T\u001a\u0005\u0008\u0092\u0001\u0010,\"\u0005\u0008\u0093\u0001\u0010WR$\u0010&\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008&\u0010T\u001a\u0005\u0008\u0094\u0001\u0010,\"\u0005\u0008\u0095\u0001\u0010W\u00a8\u0006\u0096\u0001"
    }
    d2 = {
        "Lcom/linecorp/elsa/content/android/pkg/YukiPackage;",
        "Lcom/linecorp/elsa/content/android/model/ElsaPackage;",
        "Ljava/io/Serializable;",
        "",
        "",
        "name",
        "displayName",
        "",
        "newMarkEndDate",
        "thumbnailUrl",
        "thumbnailHalfUrl",
        "subType",
        "expireAt",
        "desc",
        "title",
        "downloadType",
        "Lcom/linecorp/elsa/content/android/pkg/faceplay/YukiTrophy;",
        "trophy",
        "Ljava/util/ArrayList;",
        "Lcom/linecorp/elsa/content/android/pkg/faceplay/YukiQuest;",
        "Lkotlin/collections/ArrayList;",
        "quest",
        "Lcom/google/gson/m;",
        "faceplayExtension",
        "",
        "partialDownload",
        "",
        "prePackageId",
        "promotionType",
        "confirmButton",
        "urlScheme",
        "bannerTitle",
        "bannerDesc",
        "bgColor",
        "avatarExtension",
        "Lcom/linecorp/elsa/content/android/pkg/YukiAffiliateMark;",
        "affiliateMark",
        "drawerImgType",
        "extraFields",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/elsa/content/android/pkg/faceplay/YukiTrophy;Ljava/util/ArrayList;Lcom/google/gson/m;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/m;Lcom/linecorp/elsa/content/android/pkg/YukiAffiliateMark;Ljava/lang/String;Ljava/lang/String;)V",
        "clone",
        "()Lcom/linecorp/elsa/content/android/pkg/YukiPackage;",
        "toString",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "()J",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "()Lcom/linecorp/elsa/content/android/pkg/faceplay/YukiTrophy;",
        "component12",
        "()Ljava/util/ArrayList;",
        "component13",
        "()Lcom/google/gson/m;",
        "component14",
        "()Z",
        "component15",
        "()I",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "()Lcom/linecorp/elsa/content/android/pkg/YukiAffiliateMark;",
        "component24",
        "component25",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/elsa/content/android/pkg/faceplay/YukiTrophy;Ljava/util/ArrayList;Lcom/google/gson/m;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/m;Lcom/linecorp/elsa/content/android/pkg/YukiAffiliateMark;Ljava/lang/String;Ljava/lang/String;)Lcom/linecorp/elsa/content/android/pkg/YukiPackage;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getName",
        "setName",
        "(Ljava/lang/String;)V",
        "getDisplayName",
        "setDisplayName",
        "J",
        "getNewMarkEndDate",
        "setNewMarkEndDate",
        "(J)V",
        "getThumbnailUrl",
        "setThumbnailUrl",
        "getThumbnailHalfUrl",
        "setThumbnailHalfUrl",
        "getSubType",
        "setSubType",
        "getExpireAt",
        "setExpireAt",
        "getDesc",
        "setDesc",
        "getTitle",
        "setTitle",
        "getDownloadType",
        "setDownloadType",
        "Lcom/linecorp/elsa/content/android/pkg/faceplay/YukiTrophy;",
        "getTrophy",
        "setTrophy",
        "(Lcom/linecorp/elsa/content/android/pkg/faceplay/YukiTrophy;)V",
        "Ljava/util/ArrayList;",
        "getQuest",
        "setQuest",
        "(Ljava/util/ArrayList;)V",
        "Lcom/google/gson/m;",
        "getFaceplayExtension",
        "setFaceplayExtension",
        "(Lcom/google/gson/m;)V",
        "Z",
        "getPartialDownload",
        "setPartialDownload",
        "(Z)V",
        "I",
        "getPrePackageId",
        "setPrePackageId",
        "(I)V",
        "getPromotionType",
        "setPromotionType",
        "getConfirmButton",
        "setConfirmButton",
        "getUrlScheme",
        "setUrlScheme",
        "getBannerTitle",
        "setBannerTitle",
        "getBannerDesc",
        "setBannerDesc",
        "getBgColor",
        "setBgColor",
        "getAvatarExtension",
        "setAvatarExtension",
        "Lcom/linecorp/elsa/content/android/pkg/YukiAffiliateMark;",
        "getAffiliateMark",
        "setAffiliateMark",
        "(Lcom/linecorp/elsa/content/android/pkg/YukiAffiliateMark;)V",
        "getDrawerImgType",
        "setDrawerImgType",
        "getExtraFields",
        "setExtraFields",
        "elsa-content-kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private affiliateMark:Lcom/linecorp/elsa/content/android/pkg/YukiAffiliateMark;
    .annotation runtime Led/b;
        value = "affiliateMark"
    .end annotation
.end field

.field private avatarExtension:Lcom/google/gson/m;
    .annotation runtime Led/b;
        value = "avatarExtension"
    .end annotation
.end field

.field private bannerDesc:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "bannerDesc"
    .end annotation
.end field

.field private bannerTitle:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "bannerTitle"
    .end annotation
.end field

.field private bgColor:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "bgColor"
    .end annotation
.end field

.field private confirmButton:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "confirmButton"
    .end annotation
.end field

.field private desc:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "desc"
    .end annotation
.end field

.field private displayName:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "displayName"
    .end annotation
.end field

.field private downloadType:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "downloadType"
    .end annotation
.end field

.field private drawerImgType:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "drawerImgType"
    .end annotation
.end field

.field private expireAt:J
    .annotation runtime Led/b;
        value = "expireAt"
    .end annotation
.end field

.field private extraFields:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "extraFields"
    .end annotation
.end field

.field private faceplayExtension:Lcom/google/gson/m;
    .annotation runtime Led/b;
        value = "faceplayExtension"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "name"
    .end annotation
.end field

.field private newMarkEndDate:J
    .annotation runtime Led/b;
        value = "newMarkEndDate"
    .end annotation
.end field

.field private partialDownload:Z
    .annotation runtime Led/b;
        value = "partialDownload"
    .end annotation
.end field

.field private prePackageId:I
    .annotation runtime Led/b;
        value = "prePackageId"
    .end annotation
.end field

.field private promotionType:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "promotionType"
    .end annotation
.end field

.field private quest:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/linecorp/elsa/content/android/pkg/faceplay/YukiQuest;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/b;
        value = "quest"
    .end annotation
.end field

.field private subType:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "subType"
    .end annotation
.end field

.field private thumbnailHalfUrl:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "thumbnailHalfUrl"
    .end annotation
.end field

.field private thumbnailUrl:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "thumbnailUrl"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "title"
    .end annotation
.end field

.field private trophy:Lcom/linecorp/elsa/content/android/pkg/faceplay/YukiTrophy;
    .annotation runtime Led/b;
        value = "trophy"
    .end annotation
.end field

.field private urlScheme:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "urlScheme"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 30

    .line 1
    const v28, 0x1ffffff

    const/16 v29, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v29}, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/elsa/content/android/pkg/faceplay/YukiTrophy;Ljava/util/ArrayList;Lcom/google/gson/m;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/m;Lcom/linecorp/elsa/content/android/pkg/YukiAffiliateMark;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/elsa/content/android/pkg/faceplay/YukiTrophy;Ljava/util/ArrayList;Lcom/google/gson/m;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/m;Lcom/linecorp/elsa/content/android/pkg/YukiAffiliateMark;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/linecorp/elsa/content/android/pkg/faceplay/YukiTrophy;",
            "Ljava/util/ArrayList<",
            "Lcom/linecorp/elsa/content/android/pkg/faceplay/YukiQuest;",
            ">;",
            "Lcom/google/gson/m;",
            "ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/m;",
            "Lcom/linecorp/elsa/content/android/pkg/YukiAffiliateMark;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p18

    move-object/from16 v10, p19

    move-object/from16 v11, p20

    move-object/from16 v12, p21

    move-object/from16 v13, p22

    move-object/from16 v14, p23

    move-object/from16 v15, p26

    const-string v0, "name"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailUrl"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailHalfUrl"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadType"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promotionType"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmButton"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlScheme"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerTitle"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerDesc"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgColor"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawerImgType"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraFields"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v15, 0x0

    const/4 v14, 0x0

    move-object/from16 v13, p0

    .line 3
    invoke-direct {v13, v14, v0, v15}, Lcom/linecorp/elsa/content/android/model/ElsaPackage;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object v1, v13, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->name:Ljava/lang/String;

    .line 5
    iput-object v2, v13, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->displayName:Ljava/lang/String;

    move-wide/from16 v0, p3

    .line 6
    iput-wide v0, v13, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->newMarkEndDate:J

    .line 7
    iput-object v3, v13, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->thumbnailUrl:Ljava/lang/String;

    .line 8
    iput-object v4, v13, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->thumbnailHalfUrl:Ljava/lang/String;

    .line 9
    iput-object v5, v13, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->subType:Ljava/lang/String;

    move-wide/from16 v0, p8

    .line 10
    iput-wide v0, v13, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->expireAt:J

    .line 11
    iput-object v6, v13, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->desc:Ljava/lang/String;

    .line 12
    iput-object v7, v13, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->title:Ljava/lang/String;

    .line 13
    iput-object v8, v13, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->downloadType:Ljava/lang/String;

    move-object/from16 v0, p13

    .line 14
    iput-object v0, v13, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->trophy:Lcom/linecorp/elsa/content/android/pkg/faceplay/YukiTrophy;

    move-object/from16 v0, p14

    .line 15
    iput-object v0, v13, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->quest:Ljava/util/ArrayList;

    move-object/from16 v0, p15

    .line 16
    iput-object v0, v13, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->faceplayExtension:Lcom/google/gson/m;

    move/from16 v0, p16

    .line 17
    iput-boolean v0, v13, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->partialDownload:Z

    move/from16 v0, p17

    .line 18
    iput v0, v13, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->prePackageId:I

    .line 19
    iput-object v9, v13, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->promotionType:Ljava/lang/String;

    .line 20
    iput-object v10, v13, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->confirmButton:Ljava/lang/String;

    .line 21
    iput-object v11, v13, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->urlScheme:Ljava/lang/String;

    .line 22
    iput-object v12, v13, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->bannerTitle:Ljava/lang/String;

    move-object/from16 v0, p22

    .line 23
    iput-object v0, v13, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->bannerDesc:Ljava/lang/String;

    move-object/from16 v14, p23

    .line 24
    iput-object v14, v13, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->bgColor:Ljava/lang/String;

    move-object/from16 v0, p24

    .line 25
    iput-object v0, v13, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->avatarExtension:Lcom/google/gson/m;

    move-object/from16 v0, p25

    .line 26
    iput-object v0, v13, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->affiliateMark:Lcom/linecorp/elsa/content/android/pkg/YukiAffiliateMark;

    move-object/from16 v15, p26

    .line 27
    iput-object v15, v13, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->drawerImgType:Ljava/lang/String;

    move-object/from16 v15, p27

    .line 28
    iput-object v15, v13, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->extraFields:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/elsa/content/android/pkg/faceplay/YukiTrophy;Ljava/util/ArrayList;Lcom/google/gson/m;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/m;Lcom/linecorp/elsa/content/android/pkg/YukiAffiliateMark;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 26

    move/from16 v0, p28

    and-int/lit8 v1, v0, 0x1

    .line 2
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_2

    move-wide v7, v5

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    move-object v4, v2

    goto :goto_3

    :cond_3
    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    goto :goto_6

    :cond_6
    move-wide/from16 v5, p8

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    move-object v12, v2

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    move-object v13, v2

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    move-object/from16 p29, v1

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v1, p15

    :goto_c
    move-object/from16 p2, v1

    and-int/lit16 v1, v0, 0x2000

    const/16 v16, 0x0

    if-eqz v1, :cond_d

    move/from16 v1, v16

    goto :goto_d

    :cond_d
    move/from16 v1, p16

    :goto_d
    move/from16 p3, v1

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    goto :goto_e

    :cond_e
    move/from16 v16, p17

    :goto_e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object v1, v2

    goto :goto_f

    :cond_f
    move-object/from16 v1, p18

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    move-object/from16 v17, v2

    goto :goto_10

    :cond_10
    move-object/from16 v17, p19

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    move-object/from16 v18, v2

    goto :goto_11

    :cond_11
    move-object/from16 v18, p20

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    move-object/from16 v19, v2

    goto :goto_12

    :cond_12
    move-object/from16 v19, p21

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    move-object/from16 v20, v2

    goto :goto_13

    :cond_13
    move-object/from16 v20, p22

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    move-object/from16 v21, v2

    goto :goto_14

    :cond_14
    move-object/from16 v21, p23

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v22, p24

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    const/16 v23, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v23, p25

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    move-object/from16 v24, v2

    goto :goto_17

    :cond_17
    move-object/from16 v24, p26

    :goto_17
    const/high16 v25, 0x1000000

    and-int v0, v0, v25

    if-eqz v0, :cond_18

    move-object/from16 p28, v2

    :goto_18
    move-object/from16 p1, p0

    move-object/from16 p16, p2

    move/from16 p17, p3

    move-object/from16 p2, p29

    move-object/from16 p19, v1

    move-object/from16 p3, v3

    move-object/from16 p6, v4

    move-wide/from16 p9, v5

    move-wide/from16 p4, v7

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move/from16 p18, v16

    move-object/from16 p20, v17

    move-object/from16 p21, v18

    move-object/from16 p22, v19

    move-object/from16 p23, v20

    move-object/from16 p24, v21

    move-object/from16 p25, v22

    move-object/from16 p26, v23

    move-object/from16 p27, v24

    goto :goto_19

    :cond_18
    move-object/from16 p28, p27

    goto :goto_18

    :goto_19
    invoke-direct/range {p1 .. p28}, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/elsa/content/android/pkg/faceplay/YukiTrophy;Ljava/util/ArrayList;Lcom/google/gson/m;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/m;Lcom/linecorp/elsa/content/android/pkg/YukiAffiliateMark;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/elsa/content/android/pkg/YukiPackage;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/elsa/content/android/pkg/faceplay/YukiTrophy;Ljava/util/ArrayList;Lcom/google/gson/m;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/m;Lcom/linecorp/elsa/content/android/pkg/YukiAffiliateMark;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/linecorp/elsa/content/android/pkg/YukiPackage;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p28

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->displayName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->newMarkEndDate:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->thumbnailUrl:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->thumbnailHalfUrl:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->subType:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-wide v9, v0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->expireAt:J

    goto :goto_6

    :cond_6
    move-wide/from16 v9, p8

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->desc:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->title:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->downloadType:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->trophy:Lcom/linecorp/elsa/content/android/pkg/faceplay/YukiTrophy;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->quest:Ljava/util/ArrayList;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->faceplayExtension:Lcom/google/gson/m;

    goto :goto_c

    :cond_c
    move-object/from16 v2, p15

    :goto_c
    move-object/from16 p2, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-boolean v2, v0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->partialDownload:Z

    goto :goto_d

    :cond_d
    move/from16 v2, p16

    :goto_d
    move/from16 p3, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget v2, v0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->prePackageId:I

    goto :goto_e

    :cond_e
    move/from16 v2, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->promotionType:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p18

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p28, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->confirmButton:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p19

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p28, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->urlScheme:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p20

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p28, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->bannerTitle:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p21

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p28, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->bannerDesc:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p22

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p28, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->bgColor:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p23

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p28, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->avatarExtension:Lcom/google/gson/m;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p24

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p28, v16

    move-object/from16 p10, v1

    if-eqz v16, :cond_16

    iget-object v1, v0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->affiliateMark:Lcom/linecorp/elsa/content/android/pkg/YukiAffiliateMark;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p25

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p28, v16

    move-object/from16 p11, v1

    if-eqz v16, :cond_17

    iget-object v1, v0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->drawerImgType:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p26

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p28, v16

    if-eqz v16, :cond_18

    move-object/from16 p12, v1

    iget-object v1, v0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->extraFields:Ljava/lang/String;

    move-object/from16 p27, p12

    move-object/from16 p28, v1

    :goto_18
    move-object/from16 p16, p2

    move/from16 p17, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    move-object/from16 p25, p10

    move-object/from16 p26, p11

    move/from16 p18, v2

    move-object/from16 p3, v3

    move-wide/from16 p4, v4

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-wide/from16 p9, v9

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_19

    :cond_18
    move-object/from16 p28, p27

    move-object/from16 p27, v1

    goto :goto_18

    :goto_19
    invoke-virtual/range {p1 .. p28}, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/elsa/content/android/pkg/faceplay/YukiTrophy;Ljava/util/ArrayList;Lcom/google/gson/m;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/m;Lcom/linecorp/elsa/content/android/pkg/YukiAffiliateMark;Ljava/lang/String;Ljava/lang/String;)Lcom/linecorp/elsa/content/android/pkg/YukiPackage;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clone()Lcom/linecorp/elsa/content/android/pkg/YukiPackage;
    .locals 31

    const v29, 0x1ffffff

    const/16 v30, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v1, p0

    .line 2
    invoke-static/range {v1 .. v30}, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->copy$default(Lcom/linecorp/elsa/content/android/pkg/YukiPackage;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/elsa/content/android/pkg/faceplay/YukiTrophy;Ljava/util/ArrayList;Lcom/google/gson/m;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/m;Lcom/linecorp/elsa/content/android/pkg/YukiAffiliateMark;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/linecorp/elsa/content/android/pkg/YukiPackage;

    move-result-object v0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/elsa/content/android/model/ElsaPackage;->getPackageId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/linecorp/elsa/content/android/model/ElsaPackage;->setPackageId(I)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/elsa/content/android/model/ElsaContent;->getModifiedDate()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/linecorp/elsa/content/android/model/ElsaContent;->setModifiedDate(J)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/elsa/content/android/model/ElsaContent;->getServiceType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/linecorp/elsa/content/android/model/ElsaContent;->setServiceType(I)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->clone()Lcom/linecorp/elsa/content/android/pkg/YukiPackage;

    move-result-object p0

    return-object p0
.end method

.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->downloadType:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Lcom/linecorp/elsa/content/android/pkg/faceplay/YukiTrophy;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->trophy:Lcom/linecorp/elsa/content/android/pkg/faceplay/YukiTrophy;

    return-object p0
.end method

.method public final component12()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/linecorp/elsa/content/android/pkg/faceplay/YukiQuest;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->quest:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final component13()Lcom/google/gson/m;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->faceplayExtension:Lcom/google/gson/m;

    return-object p0
.end method

.method public final component14()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->partialDownload:Z

    return p0
.end method

.method public final component15()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->prePackageId:I

    return p0
.end method

.method public final component16()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->promotionType:Ljava/lang/String;

    return-object p0
.end method

.method public final component17()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->confirmButton:Ljava/lang/String;

    return-object p0
.end method

.method public final component18()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->urlScheme:Ljava/lang/String;

    return-object p0
.end method

.method public final component19()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->bannerTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public final component20()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->bannerDesc:Ljava/lang/String;

    return-object p0
.end method

.method public final component21()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->bgColor:Ljava/lang/String;

    return-object p0
.end method

.method public final component22()Lcom/google/gson/m;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->avatarExtension:Lcom/google/gson/m;

    return-object p0
.end method

.method public final component23()Lcom/linecorp/elsa/content/android/pkg/YukiAffiliateMark;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->affiliateMark:Lcom/linecorp/elsa/content/android/pkg/YukiAffiliateMark;

    return-object p0
.end method

.method public final component24()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->drawerImgType:Ljava/lang/String;

    return-object p0
.end method

.method public final component25()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->extraFields:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->newMarkEndDate:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->thumbnailUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->thumbnailHalfUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->subType:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->expireAt:J

    return-wide v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->desc:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/elsa/content/android/pkg/faceplay/YukiTrophy;Ljava/util/ArrayList;Lcom/google/gson/m;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/m;Lcom/linecorp/elsa/content/android/pkg/YukiAffiliateMark;Ljava/lang/String;Ljava/lang/String;)Lcom/linecorp/elsa/content/android/pkg/YukiPackage;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/linecorp/elsa/content/android/pkg/faceplay/YukiTrophy;",
            "Ljava/util/ArrayList<",
            "Lcom/linecorp/elsa/content/android/pkg/faceplay/YukiQuest;",
            ">;",
            "Lcom/google/gson/m;",
            "ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/m;",
            "Lcom/linecorp/elsa/content/android/pkg/YukiAffiliateMark;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/linecorp/elsa/content/android/pkg/YukiPackage;"
        }
    .end annotation

    const-string v0, "name"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailUrl"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailHalfUrl"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadType"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promotionType"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmButton"

    move-object/from16 v4, p19

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlScheme"

    move-object/from16 v5, p20

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerTitle"

    move-object/from16 v9, p21

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerDesc"

    move-object/from16 v10, p22

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgColor"

    move-object/from16 v14, p23

    invoke-static {v14, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawerImgType"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraFields"

    move-object/from16 v1, p27

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;

    move-object/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v28, p27

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v14

    move-object/from16 v27, v15

    move-wide/from16 v4, p3

    move-wide/from16 v9, p8

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v1 .. v28}, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/elsa/content/android/pkg/faceplay/YukiTrophy;Ljava/util/ArrayList;Lcom/google/gson/m;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/m;Lcom/linecorp/elsa/content/android/pkg/YukiAffiliateMark;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;

    iget-object v1, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->displayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->displayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->newMarkEndDate:J

    iget-wide v5, p1, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->newMarkEndDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->thumbnailUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->thumbnailUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->thumbnailHalfUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->thumbnailHalfUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->subType:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->subType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->expireAt:J

    iget-wide v5, p1, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->expireAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->desc:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->desc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->downloadType:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->downloadType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->trophy:Lcom/linecorp/elsa/content/android/pkg/faceplay/YukiTrophy;

    iget-object v3, p1, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->trophy:Lcom/linecorp/elsa/content/android/pkg/faceplay/YukiTrophy;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->quest:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->quest:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->faceplayExtension:Lcom/google/gson/m;

    iget-object v3, p1, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->faceplayExtension:Lcom/google/gson/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->partialDownload:Z

    iget-boolean v3, p1, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->partialDownload:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->prePackageId:I

    iget v3, p1, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->prePackageId:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->promotionType:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->promotionType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->confirmButton:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->confirmButton:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->urlScheme:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->urlScheme:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->bannerTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->bannerTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->bannerDesc:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->bannerDesc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->bgColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->bgColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->avatarExtension:Lcom/google/gson/m;

    iget-object v3, p1, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->avatarExtension:Lcom/google/gson/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->affiliateMark:Lcom/linecorp/elsa/content/android/pkg/YukiAffiliateMark;

    iget-object v3, p1, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->affiliateMark:Lcom/linecorp/elsa/content/android/pkg/YukiAffiliateMark;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->drawerImgType:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->drawerImgType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object p0, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->extraFields:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->extraFields:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public final getAffiliateMark()Lcom/linecorp/elsa/content/android/pkg/YukiAffiliateMark;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->affiliateMark:Lcom/linecorp/elsa/content/android/pkg/YukiAffiliateMark;

    return-object p0
.end method

.method public final getAvatarExtension()Lcom/google/gson/m;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->avatarExtension:Lcom/google/gson/m;

    return-object p0
.end method

.method public final getBannerDesc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->bannerDesc:Ljava/lang/String;

    return-object p0
.end method

.method public final getBannerTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->bannerTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final getBgColor()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->bgColor:Ljava/lang/String;

    return-object p0
.end method

.method public final getConfirmButton()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->confirmButton:Ljava/lang/String;

    return-object p0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->desc:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public final getDownloadType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->downloadType:Ljava/lang/String;

    return-object p0
.end method

.method public final getDrawerImgType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->drawerImgType:Ljava/lang/String;

    return-object p0
.end method

.method public final getExpireAt()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->expireAt:J

    return-wide v0
.end method

.method public final getExtraFields()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->extraFields:Ljava/lang/String;

    return-object p0
.end method

.method public final getFaceplayExtension()Lcom/google/gson/m;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->faceplayExtension:Lcom/google/gson/m;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getNewMarkEndDate()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->newMarkEndDate:J

    return-wide v0
.end method

.method public final getPartialDownload()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->partialDownload:Z

    return p0
.end method

.method public final getPrePackageId()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->prePackageId:I

    return p0
.end method

.method public final getPromotionType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->promotionType:Ljava/lang/String;

    return-object p0
.end method

.method public final getQuest()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/linecorp/elsa/content/android/pkg/faceplay/YukiQuest;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->quest:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getSubType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->subType:Ljava/lang/String;

    return-object p0
.end method

.method public final getThumbnailHalfUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->thumbnailHalfUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getThumbnailUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->thumbnailUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final getTrophy()Lcom/linecorp/elsa/content/android/pkg/faceplay/YukiTrophy;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->trophy:Lcom/linecorp/elsa/content/android/pkg/faceplay/YukiTrophy;

    return-object p0
.end method

.method public final getUrlScheme()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->urlScheme:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->displayName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->newMarkEndDate:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->thumbnailUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->thumbnailHalfUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->subType:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->expireAt:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->desc:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->title:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->downloadType:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->trophy:Lcom/linecorp/elsa/content/android/pkg/faceplay/YukiTrophy;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->quest:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->faceplayExtension:Lcom/google/gson/m;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    iget-object v2, v2, Lcom/google/gson/m;->a:Lcom/google/gson/internal/h;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->partialDownload:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget v2, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->prePackageId:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->promotionType:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->confirmButton:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->urlScheme:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->bannerTitle:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->bannerDesc:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->bgColor:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->avatarExtension:Lcom/google/gson/m;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    iget-object v2, v2, Lcom/google/gson/m;->a:Lcom/google/gson/internal/h;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->affiliateMark:Lcom/linecorp/elsa/content/android/pkg/YukiAffiliateMark;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/linecorp/elsa/content/android/pkg/YukiAffiliateMark;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->drawerImgType:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->extraFields:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setAffiliateMark(Lcom/linecorp/elsa/content/android/pkg/YukiAffiliateMark;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->affiliateMark:Lcom/linecorp/elsa/content/android/pkg/YukiAffiliateMark;

    return-void
.end method

.method public final setAvatarExtension(Lcom/google/gson/m;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->avatarExtension:Lcom/google/gson/m;

    return-void
.end method

.method public final setBannerDesc(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->bannerDesc:Ljava/lang/String;

    return-void
.end method

.method public final setBannerTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->bannerTitle:Ljava/lang/String;

    return-void
.end method

.method public final setBgColor(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->bgColor:Ljava/lang/String;

    return-void
.end method

.method public final setConfirmButton(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->confirmButton:Ljava/lang/String;

    return-void
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->desc:Ljava/lang/String;

    return-void
.end method

.method public final setDisplayName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->displayName:Ljava/lang/String;

    return-void
.end method

.method public final setDownloadType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->downloadType:Ljava/lang/String;

    return-void
.end method

.method public final setDrawerImgType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->drawerImgType:Ljava/lang/String;

    return-void
.end method

.method public final setExpireAt(J)V
    .locals 0

    iput-wide p1, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->expireAt:J

    return-void
.end method

.method public final setExtraFields(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->extraFields:Ljava/lang/String;

    return-void
.end method

.method public final setFaceplayExtension(Lcom/google/gson/m;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->faceplayExtension:Lcom/google/gson/m;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->name:Ljava/lang/String;

    return-void
.end method

.method public final setNewMarkEndDate(J)V
    .locals 0

    iput-wide p1, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->newMarkEndDate:J

    return-void
.end method

.method public final setPartialDownload(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->partialDownload:Z

    return-void
.end method

.method public final setPrePackageId(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->prePackageId:I

    return-void
.end method

.method public final setPromotionType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->promotionType:Ljava/lang/String;

    return-void
.end method

.method public final setQuest(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/linecorp/elsa/content/android/pkg/faceplay/YukiQuest;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->quest:Ljava/util/ArrayList;

    return-void
.end method

.method public final setSubType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->subType:Ljava/lang/String;

    return-void
.end method

.method public final setThumbnailHalfUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->thumbnailHalfUrl:Ljava/lang/String;

    return-void
.end method

.method public final setThumbnailUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->thumbnailUrl:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTrophy(Lcom/linecorp/elsa/content/android/pkg/faceplay/YukiTrophy;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->trophy:Lcom/linecorp/elsa/content/android/pkg/faceplay/YukiTrophy;

    return-void
.end method

.method public final setUrlScheme(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->urlScheme:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 30

    move-object/from16 v0, p0

    invoke-super {v0}, Lcom/linecorp/elsa/content/android/model/ElsaPackage;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->name:Ljava/lang/String;

    iget-object v3, v0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->displayName:Ljava/lang/String;

    iget-wide v4, v0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->newMarkEndDate:J

    iget-object v6, v0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->thumbnailUrl:Ljava/lang/String;

    iget-object v7, v0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->thumbnailHalfUrl:Ljava/lang/String;

    iget-object v8, v0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->subType:Ljava/lang/String;

    iget-wide v9, v0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->expireAt:J

    iget-object v11, v0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->desc:Ljava/lang/String;

    iget-object v12, v0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->title:Ljava/lang/String;

    iget-object v13, v0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->downloadType:Ljava/lang/String;

    iget-object v14, v0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->trophy:Lcom/linecorp/elsa/content/android/pkg/faceplay/YukiTrophy;

    iget-object v15, v0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->quest:Ljava/util/ArrayList;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->faceplayExtension:Lcom/google/gson/m;

    move-object/from16 v17, v15

    iget-boolean v15, v0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->partialDownload:Z

    move/from16 v18, v15

    iget v15, v0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->prePackageId:I

    move/from16 v19, v15

    iget-object v15, v0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->promotionType:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->confirmButton:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->urlScheme:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->bannerTitle:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->bannerDesc:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->bgColor:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->avatarExtension:Lcom/google/gson/m;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->affiliateMark:Lcom/linecorp/elsa/content/android/pkg/YukiAffiliateMark;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->drawerImgType:Ljava/lang/String;

    iget-object v0, v0, Lcom/linecorp/elsa/content/android/pkg/YukiPackage;->extraFields:Ljava/lang/String;

    move-object/from16 p0, v0

    const-string v0, "YukiPackage("

    move-object/from16 v28, v15

    const-string v15, ", name=\'"

    move-object/from16 v29, v14

    const-string v14, "\', displayName=\'"

    invoke-static {v0, v1, v15, v2, v14}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', newMarkEndDate="

    invoke-static {v4, v5, v3, v1, v0}, LTb/f;->f(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", thumbnailUrl=\'"

    const-string v2, "\', thumbnailHalfUrl=\'"

    invoke-static {v0, v1, v6, v2, v7}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\', subType=\'"

    const-string v2, "\', expireAt="

    invoke-static {v0, v1, v8, v2}, Le;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", desc=\'"

    invoke-static {v9, v10, v1, v11, v0}, LK/h;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "\', title=\'"

    const-string v2, "\', downloadType=\'"

    invoke-static {v0, v1, v12, v2, v13}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\', trophy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", faceplayExtension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", partialDownload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", prePackageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", promotionType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', confirmButton=\'"

    const-string v2, "\', urlScheme=\'"

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    invoke-static {v0, v1, v3, v2, v4}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\', bannerTitle=\'"

    const-string v2, "\', bannerDesc=\'"

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    invoke-static {v0, v1, v3, v2, v4}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\', bgColor=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', avatarExtension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", affiliateMark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drawerImgType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', extraFields=\'"

    const-string v2, "\')"

    move-object/from16 v3, p0

    invoke-static {v0, v1, v3, v2}, LB/Y1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
