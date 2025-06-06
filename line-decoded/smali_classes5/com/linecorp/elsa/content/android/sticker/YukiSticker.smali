.class public final Lcom/linecorp/elsa/content/android/sticker/YukiSticker;
.super Lcom/linecorp/elsa/content/android/model/ElsaSticker;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/elsa/content/android/sticker/YukiSticker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u00082\n\u0002\u0010\u0000\n\u0002\u0008H\u0008\u0087\u0008\u0018\u0000 \u0097\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0098\u0001B\u00ab\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0018\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0018\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\r\u0010*\u001a\u00020\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010-J\u0010\u0010/\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010+J\u0010\u00100\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010+J\u0010\u00101\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010+J\u0010\u00102\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u00082\u0010+J\u0010\u00103\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u00083\u0010+J\u0010\u00104\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u00084\u0010+J\u0010\u00105\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u00085\u0010+J\u0010\u00106\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u00086\u00107J\u0010\u00108\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u00088\u00107J\u0010\u00109\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010+J\u0010\u0010:\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008:\u0010-J\u0010\u0010;\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008;\u0010+J\u0010\u0010<\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008<\u0010+J\u0010\u0010=\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008=\u0010+J\u0010\u0010>\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008>\u0010+J\u0010\u0010?\u001a\u00020\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008?\u0010@J\u0010\u0010A\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008A\u0010+J\u0010\u0010B\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008B\u0010+J\u0010\u0010C\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008C\u0010+J\u0010\u0010D\u001a\u00020\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008D\u0010@J\u0012\u0010E\u001a\u0004\u0018\u00010\u001eH\u00c6\u0003\u00a2\u0006\u0004\u0008E\u0010FJ\u0010\u0010G\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008G\u0010+J\u0010\u0010H\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008H\u0010+J\u0010\u0010I\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008I\u0010+J\u0010\u0010J\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008J\u0010+J\u0010\u0010K\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008K\u0010+J\u0010\u0010L\u001a\u00020\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008L\u0010@J\u00b4\u0002\u0010M\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00182\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0008\u0002\u0010 \u001a\u00020\u00072\u0008\u0008\u0002\u0010!\u001a\u00020\u00072\u0008\u0008\u0002\u0010\"\u001a\u00020\u00072\u0008\u0008\u0002\u0010#\u001a\u00020\u00072\u0008\u0008\u0002\u0010$\u001a\u00020\u00072\u0008\u0008\u0002\u0010%\u001a\u00020\u0018H\u00c6\u0001\u00a2\u0006\u0004\u0008M\u0010NJ\u0010\u0010O\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008O\u0010+J\u0010\u0010P\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008P\u0010@J\u001a\u0010S\u001a\u00020\u000f2\u0008\u0010R\u001a\u0004\u0018\u00010QH\u00d6\u0003\u00a2\u0006\u0004\u0008S\u0010TR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010U\u001a\u0004\u0008V\u0010-\"\u0004\u0008W\u0010XR\"\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010U\u001a\u0004\u0008Y\u0010-\"\u0004\u0008Z\u0010XR\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010[\u001a\u0004\u0008\\\u0010+\"\u0004\u0008]\u0010^R\"\u0010\t\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010[\u001a\u0004\u0008_\u0010+\"\u0004\u0008`\u0010^R\"\u0010\n\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010[\u001a\u0004\u0008a\u0010+\"\u0004\u0008b\u0010^R\"\u0010\u000b\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010[\u001a\u0004\u0008c\u0010+\"\u0004\u0008d\u0010^R\"\u0010\u000c\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010[\u001a\u0004\u0008e\u0010+\"\u0004\u0008f\u0010^R\"\u0010\r\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010[\u001a\u0004\u0008g\u0010+\"\u0004\u0008h\u0010^R\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010[\u001a\u0004\u0008i\u0010+\"\u0004\u0008j\u0010^R\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010k\u001a\u0004\u0008\u0010\u00107\"\u0004\u0008l\u0010mR\"\u0010\u0011\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010k\u001a\u0004\u0008\u0011\u00107\"\u0004\u0008n\u0010mR\"\u0010\u0012\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010[\u001a\u0004\u0008o\u0010+\"\u0004\u0008p\u0010^R\"\u0010\u0013\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010U\u001a\u0004\u0008q\u0010-\"\u0004\u0008r\u0010XR\"\u0010\u0014\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010[\u001a\u0004\u0008s\u0010+\"\u0004\u0008t\u0010^R\"\u0010\u0015\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010[\u001a\u0004\u0008u\u0010+\"\u0004\u0008v\u0010^R\"\u0010\u0016\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010[\u001a\u0004\u0008w\u0010+\"\u0004\u0008x\u0010^R\"\u0010\u0017\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010[\u001a\u0004\u0008y\u0010+\"\u0004\u0008z\u0010^R\"\u0010\u0019\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010{\u001a\u0004\u0008|\u0010@\"\u0004\u0008}\u0010~R#\u0010\u001a\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0013\n\u0004\u0008\u001a\u0010[\u001a\u0004\u0008\u007f\u0010+\"\u0005\u0008\u0080\u0001\u0010^R$\u0010\u001b\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008\u001b\u0010[\u001a\u0005\u0008\u0081\u0001\u0010+\"\u0005\u0008\u0082\u0001\u0010^R$\u0010\u001c\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008\u001c\u0010[\u001a\u0005\u0008\u0083\u0001\u0010+\"\u0005\u0008\u0084\u0001\u0010^R$\u0010\u001d\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008\u001d\u0010{\u001a\u0005\u0008\u0085\u0001\u0010@\"\u0005\u0008\u0086\u0001\u0010~R(\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u001f\u0010\u0087\u0001\u001a\u0005\u0008\u0088\u0001\u0010F\"\u0006\u0008\u0089\u0001\u0010\u008a\u0001R$\u0010 \u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008 \u0010[\u001a\u0005\u0008\u008b\u0001\u0010+\"\u0005\u0008\u008c\u0001\u0010^R$\u0010!\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008!\u0010[\u001a\u0005\u0008\u008d\u0001\u0010+\"\u0005\u0008\u008e\u0001\u0010^R$\u0010\"\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008\"\u0010[\u001a\u0005\u0008\u008f\u0001\u0010+\"\u0005\u0008\u0090\u0001\u0010^R$\u0010#\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008#\u0010[\u001a\u0005\u0008\u0091\u0001\u0010+\"\u0005\u0008\u0092\u0001\u0010^R$\u0010$\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008$\u0010[\u001a\u0005\u0008\u0093\u0001\u0010+\"\u0005\u0008\u0094\u0001\u0010^R$\u0010%\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008%\u0010{\u001a\u0005\u0008\u0095\u0001\u0010@\"\u0005\u0008\u0096\u0001\u0010~\u00a8\u0006\u0099\u0001"
    }
    d2 = {
        "Lcom/linecorp/elsa/content/android/sticker/YukiSticker;",
        "Lcom/linecorp/elsa/content/android/model/ElsaSticker;",
        "Ljava/io/Serializable;",
        "",
        "",
        "revision",
        "newMarkEndDate",
        "",
        "stickerType",
        "thumbnailRoundUrl",
        "thumbnailDarkUrl",
        "thumbnailDarkSubUrl",
        "thumbnailSquare11Url",
        "thumbnailSquare34Url",
        "photoThumbnailUrl",
        "",
        "isSound",
        "isLetterPresent",
        "subType",
        "expireAt",
        "desc",
        "downloadType",
        "mission",
        "missionOA",
        "",
        "parentStickerId",
        "userLevel",
        "badgeType",
        "popupType",
        "keyFrame",
        "Lcom/google/gson/m;",
        "avatarExtension",
        "guide1",
        "guide2",
        "displayName",
        "musicID",
        "cameraDirection",
        "progress",
        "<init>",
        "(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
        "clone",
        "()Lcom/linecorp/elsa/content/android/sticker/YukiSticker;",
        "toStringAll",
        "()Ljava/lang/String;",
        "component1",
        "()J",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "()Z",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "()I",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "()Lcom/google/gson/m;",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "copy",
        "(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/linecorp/elsa/content/android/sticker/YukiSticker;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getRevision",
        "setRevision",
        "(J)V",
        "getNewMarkEndDate",
        "setNewMarkEndDate",
        "Ljava/lang/String;",
        "getStickerType",
        "setStickerType",
        "(Ljava/lang/String;)V",
        "getThumbnailRoundUrl",
        "setThumbnailRoundUrl",
        "getThumbnailDarkUrl",
        "setThumbnailDarkUrl",
        "getThumbnailDarkSubUrl",
        "setThumbnailDarkSubUrl",
        "getThumbnailSquare11Url",
        "setThumbnailSquare11Url",
        "getThumbnailSquare34Url",
        "setThumbnailSquare34Url",
        "getPhotoThumbnailUrl",
        "setPhotoThumbnailUrl",
        "Z",
        "setSound",
        "(Z)V",
        "setLetterPresent",
        "getSubType",
        "setSubType",
        "getExpireAt",
        "setExpireAt",
        "getDesc",
        "setDesc",
        "getDownloadType",
        "setDownloadType",
        "getMission",
        "setMission",
        "getMissionOA",
        "setMissionOA",
        "I",
        "getParentStickerId",
        "setParentStickerId",
        "(I)V",
        "getUserLevel",
        "setUserLevel",
        "getBadgeType",
        "setBadgeType",
        "getPopupType",
        "setPopupType",
        "getKeyFrame",
        "setKeyFrame",
        "Lcom/google/gson/m;",
        "getAvatarExtension",
        "setAvatarExtension",
        "(Lcom/google/gson/m;)V",
        "getGuide1",
        "setGuide1",
        "getGuide2",
        "setGuide2",
        "getDisplayName",
        "setDisplayName",
        "getMusicID",
        "setMusicID",
        "getCameraDirection",
        "setCameraDirection",
        "getProgress",
        "setProgress",
        "Companion",
        "a",
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


# static fields
.field public static final Companion:Lcom/linecorp/elsa/content/android/sticker/YukiSticker$a;

.field private static final emptyStickerInternal:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;


# instance fields
.field private avatarExtension:Lcom/google/gson/m;
    .annotation runtime Led/b;
        value = "avatarExtension"
    .end annotation
.end field

.field private badgeType:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "badgeType"
    .end annotation
.end field

.field private cameraDirection:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "cameraDirection"
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

.field private expireAt:J
    .annotation runtime Led/b;
        value = "expireAt"
    .end annotation
.end field

.field private guide1:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "guide1"
    .end annotation
.end field

.field private guide2:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "guide2"
    .end annotation
.end field

.field private isLetterPresent:Z
    .annotation runtime Led/b;
        value = "isLetterPresent"
    .end annotation
.end field

.field private isSound:Z
    .annotation runtime Led/b;
        value = "sound"
    .end annotation
.end field

.field private keyFrame:I
    .annotation runtime Led/b;
        value = "keyFrame"
    .end annotation
.end field

.field private mission:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "mission"
    .end annotation
.end field

.field private missionOA:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "missionOA"
    .end annotation
.end field

.field private musicID:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "musicID"
    .end annotation
.end field

.field private newMarkEndDate:J
    .annotation runtime Led/b;
        value = "newMarkEndDate"
    .end annotation
.end field

.field private parentStickerId:I
    .annotation runtime Led/b;
        value = "parentStickerId"
    .end annotation
.end field

.field private photoThumbnailUrl:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "photoThumbnailUrl"
    .end annotation
.end field

.field private popupType:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "popupType"
    .end annotation
.end field

.field private progress:I
    .annotation runtime Led/b;
        value = "progress"
    .end annotation
.end field

.field private revision:J
    .annotation runtime Led/b;
        value = "revision"
    .end annotation
.end field

.field private stickerType:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "stickerType"
    .end annotation
.end field

.field private subType:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "subType"
    .end annotation
.end field

.field private thumbnailDarkSubUrl:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "thumbnailDarkSubUrl"
    .end annotation
.end field

.field private thumbnailDarkUrl:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "thumbnailDarkUrl"
    .end annotation
.end field

.field private thumbnailRoundUrl:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "thumbnailRoundUrl"
    .end annotation
.end field

.field private thumbnailSquare11Url:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "thumbnailSquare11Url"
    .end annotation
.end field

.field private thumbnailSquare34Url:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "thumbnailSquare34Url"
    .end annotation
.end field

.field private userLevel:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "userLevel"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 36

    new-instance v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->Companion:Lcom/linecorp/elsa/content/android/sticker/YukiSticker$a;

    new-instance v1, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    const v34, 0x1fffffff

    const/16 v35, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

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

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v1 .. v35}, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->emptyStickerInternal:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    return-void
.end method

.method public constructor <init>()V
    .locals 35

    .line 1
    const v33, 0x1fffffff

    const/16 v34, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

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

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v34}, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 16

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v0, p11

    move-object/from16 v1, p14

    move-object/from16 v2, p17

    move-object/from16 v3, p18

    move-object/from16 v4, p19

    move-object/from16 v5, p20

    move-object/from16 v6, p22

    move-object/from16 v7, p23

    move-object/from16 v8, p24

    const-string v9, "stickerType"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "thumbnailRoundUrl"

    invoke-static {v11, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "thumbnailDarkUrl"

    invoke-static {v12, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "thumbnailDarkSubUrl"

    invoke-static {v13, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "thumbnailSquare11Url"

    invoke-static {v14, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "thumbnailSquare34Url"

    invoke-static {v15, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "photoThumbnailUrl"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "subType"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "desc"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "downloadType"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "mission"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "missionOA"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "userLevel"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "badgeType"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "popupType"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "guide1"

    move-object/from16 v0, p27

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "guide2"

    move-object/from16 v1, p28

    invoke-static {v1, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "displayName"

    move-object/from16 v1, p29

    invoke-static {v1, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "musicID"

    move-object/from16 v1, p30

    invoke-static {v1, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "cameraDirection"

    move-object/from16 v1, p31

    invoke-static {v1, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    .line 5
    invoke-direct/range {v0 .. v9}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLcom/linecorp/elsa/content/android/sticker/YukiStickerExtension;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-wide/from16 v1, p1

    .line 6
    iput-wide v1, v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->revision:J

    move-wide/from16 v1, p3

    .line 7
    iput-wide v1, v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->newMarkEndDate:J

    .line 8
    iput-object v10, v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->stickerType:Ljava/lang/String;

    .line 9
    iput-object v11, v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->thumbnailRoundUrl:Ljava/lang/String;

    .line 10
    iput-object v12, v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->thumbnailDarkUrl:Ljava/lang/String;

    .line 11
    iput-object v13, v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->thumbnailDarkSubUrl:Ljava/lang/String;

    .line 12
    iput-object v14, v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->thumbnailSquare11Url:Ljava/lang/String;

    .line 13
    iput-object v15, v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->thumbnailSquare34Url:Ljava/lang/String;

    move-object/from16 v1, p11

    .line 14
    iput-object v1, v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->photoThumbnailUrl:Ljava/lang/String;

    move/from16 v1, p12

    .line 15
    iput-boolean v1, v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->isSound:Z

    move/from16 v1, p13

    .line 16
    iput-boolean v1, v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->isLetterPresent:Z

    move-object/from16 v1, p14

    .line 17
    iput-object v1, v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->subType:Ljava/lang/String;

    move-wide/from16 v1, p15

    .line 18
    iput-wide v1, v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->expireAt:J

    move-object/from16 v2, p17

    .line 19
    iput-object v2, v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->desc:Ljava/lang/String;

    move-object/from16 v3, p18

    .line 20
    iput-object v3, v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->downloadType:Ljava/lang/String;

    move-object/from16 v4, p19

    .line 21
    iput-object v4, v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->mission:Ljava/lang/String;

    move-object/from16 v5, p20

    .line 22
    iput-object v5, v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->missionOA:Ljava/lang/String;

    move/from16 v1, p21

    .line 23
    iput v1, v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->parentStickerId:I

    move-object/from16 v6, p22

    .line 24
    iput-object v6, v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->userLevel:Ljava/lang/String;

    move-object/from16 v7, p23

    .line 25
    iput-object v7, v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->badgeType:Ljava/lang/String;

    move-object/from16 v8, p24

    .line 26
    iput-object v8, v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->popupType:Ljava/lang/String;

    move/from16 v1, p25

    .line 27
    iput v1, v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->keyFrame:I

    move-object/from16 v1, p26

    .line 28
    iput-object v1, v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->avatarExtension:Lcom/google/gson/m;

    move-object/from16 v9, p27

    .line 29
    iput-object v9, v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->guide1:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 30
    iput-object v1, v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->guide2:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 31
    iput-object v1, v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->displayName:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 32
    iput-object v1, v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->musicID:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 33
    iput-object v1, v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->cameraDirection:Ljava/lang/String;

    move/from16 v1, p32

    .line 34
    iput v1, v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->progress:I

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 32

    move/from16 v0, p33

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 2
    const-string v8, ""

    if-eqz v1, :cond_2

    move-object v1, v8

    goto :goto_2

    :cond_2
    move-object/from16 v1, p5

    :goto_2
    and-int/lit8 v9, v0, 0x8

    if-eqz v9, :cond_3

    move-object v9, v8

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v10, v0, 0x10

    if-eqz v10, :cond_4

    move-object v10, v8

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    move-object v11, v8

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit8 v12, v0, 0x40

    if-eqz v12, :cond_6

    move-object v12, v8

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_7

    move-object v13, v8

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v14, v0, 0x100

    if-eqz v14, :cond_8

    move-object v14, v8

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    and-int/lit16 v15, v0, 0x200

    const/16 v16, 0x0

    if-eqz v15, :cond_9

    move/from16 v15, v16

    goto :goto_9

    :cond_9
    move/from16 v15, p12

    :goto_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    move/from16 v2, v16

    goto :goto_a

    :cond_a
    move/from16 v2, p13

    :goto_a
    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_b

    move-object v3, v8

    goto :goto_b

    :cond_b
    move-object/from16 v3, p14

    :goto_b
    move-object/from16 p1, v1

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    const-wide/16 v17, 0x0

    goto :goto_c

    :cond_c
    move-wide/from16 v17, p15

    :goto_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    move-object v1, v8

    goto :goto_d

    :cond_d
    move-object/from16 v1, p17

    :goto_d
    move-object/from16 p2, v1

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    move-object v1, v8

    goto :goto_e

    :cond_e
    move-object/from16 v1, p18

    :goto_e
    const v19, 0x8000

    and-int v19, v0, v19

    if-eqz v19, :cond_f

    move-object/from16 v19, v8

    goto :goto_f

    :cond_f
    move-object/from16 v19, p19

    :goto_f
    const/high16 v20, 0x10000

    and-int v20, v0, v20

    if-eqz v20, :cond_10

    move-object/from16 v20, v8

    goto :goto_10

    :cond_10
    move-object/from16 v20, p20

    :goto_10
    const/high16 v21, 0x20000

    and-int v21, v0, v21

    if-eqz v21, :cond_11

    move/from16 v21, v16

    goto :goto_11

    :cond_11
    move/from16 v21, p21

    :goto_11
    const/high16 v22, 0x40000

    and-int v22, v0, v22

    if-eqz v22, :cond_12

    move-object/from16 v22, v8

    goto :goto_12

    :cond_12
    move-object/from16 v22, p22

    :goto_12
    const/high16 v23, 0x80000

    and-int v23, v0, v23

    if-eqz v23, :cond_13

    move-object/from16 v23, v8

    goto :goto_13

    :cond_13
    move-object/from16 v23, p23

    :goto_13
    const/high16 v24, 0x100000

    and-int v24, v0, v24

    if-eqz v24, :cond_14

    move-object/from16 v24, v8

    goto :goto_14

    :cond_14
    move-object/from16 v24, p24

    :goto_14
    const/high16 v25, 0x200000

    and-int v25, v0, v25

    if-eqz v25, :cond_15

    move/from16 v25, v16

    goto :goto_15

    :cond_15
    move/from16 v25, p25

    :goto_15
    const/high16 v26, 0x400000

    and-int v26, v0, v26

    if-eqz v26, :cond_16

    const/16 v26, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v26, p26

    :goto_16
    const/high16 v27, 0x800000

    and-int v27, v0, v27

    if-eqz v27, :cond_17

    move-object/from16 v27, v8

    goto :goto_17

    :cond_17
    move-object/from16 v27, p27

    :goto_17
    const/high16 v28, 0x1000000

    and-int v28, v0, v28

    if-eqz v28, :cond_18

    move-object/from16 v28, v8

    goto :goto_18

    :cond_18
    move-object/from16 v28, p28

    :goto_18
    const/high16 v29, 0x2000000

    and-int v29, v0, v29

    if-eqz v29, :cond_19

    move-object/from16 v29, v8

    goto :goto_19

    :cond_19
    move-object/from16 v29, p29

    :goto_19
    const/high16 v30, 0x4000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1a

    goto :goto_1a

    :cond_1a
    move-object/from16 v8, p30

    :goto_1a
    const/high16 v30, 0x8000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1b

    .line 3
    const-string v30, "NONE"

    goto :goto_1b

    :cond_1b
    move-object/from16 v30, p31

    :goto_1b
    const/high16 v31, 0x10000000

    and-int v0, v0, v31

    if-eqz v0, :cond_1c

    move/from16 p33, v16

    :goto_1c
    move-object/from16 p6, p1

    move-object/from16 p18, p2

    move-object/from16 p19, v1

    move/from16 p14, v2

    move-object/from16 p15, v3

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    move-object/from16 p31, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move/from16 p13, v15

    move-wide/from16 p16, v17

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v28

    move-object/from16 p30, v29

    move-object/from16 p32, v30

    move-object/from16 p1, p0

    goto :goto_1d

    :cond_1c
    move/from16 p33, p32

    goto :goto_1c

    .line 4
    :goto_1d
    invoke-direct/range {p1 .. p33}, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$getEmptyStickerInternal$cp()Lcom/linecorp/elsa/content/android/sticker/YukiSticker;
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->emptyStickerInternal:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/linecorp/elsa/content/android/sticker/YukiSticker;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p33

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->revision:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->newMarkEndDate:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->stickerType:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->thumbnailRoundUrl:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->thumbnailDarkUrl:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->thumbnailDarkSubUrl:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->thumbnailSquare11Url:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->thumbnailSquare34Url:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->photoThumbnailUrl:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-boolean v13, v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->isSound:Z

    goto :goto_9

    :cond_9
    move/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-boolean v14, v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->isLetterPresent:Z

    goto :goto_a

    :cond_a
    move/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->subType:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-wide v2, v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->expireAt:J

    goto :goto_c

    :cond_c
    move-wide/from16 v2, p15

    :goto_c
    move-wide/from16 p1, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->desc:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p17

    :goto_d
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->downloadType:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v3, p18

    :goto_e
    const v18, 0x8000

    and-int v18, v1, v18

    if-eqz v18, :cond_f

    iget-object v1, v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->mission:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p19

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, p33, v18

    move-object/from16 p3, v1

    if-eqz v18, :cond_10

    iget-object v1, v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->missionOA:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p20

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, p33, v18

    move-object/from16 p4, v1

    if-eqz v18, :cond_11

    iget v1, v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->parentStickerId:I

    goto :goto_11

    :cond_11
    move/from16 v1, p21

    :goto_11
    const/high16 v18, 0x40000

    and-int v18, p33, v18

    move/from16 p5, v1

    if-eqz v18, :cond_12

    iget-object v1, v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->userLevel:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p22

    :goto_12
    const/high16 v18, 0x80000

    and-int v18, p33, v18

    move-object/from16 p6, v1

    if-eqz v18, :cond_13

    iget-object v1, v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->badgeType:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p23

    :goto_13
    const/high16 v18, 0x100000

    and-int v18, p33, v18

    move-object/from16 p7, v1

    if-eqz v18, :cond_14

    iget-object v1, v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->popupType:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p24

    :goto_14
    const/high16 v18, 0x200000

    and-int v18, p33, v18

    move-object/from16 p8, v1

    if-eqz v18, :cond_15

    iget v1, v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->keyFrame:I

    goto :goto_15

    :cond_15
    move/from16 v1, p25

    :goto_15
    const/high16 v18, 0x400000

    and-int v18, p33, v18

    move/from16 p9, v1

    if-eqz v18, :cond_16

    iget-object v1, v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->avatarExtension:Lcom/google/gson/m;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p26

    :goto_16
    const/high16 v18, 0x800000

    and-int v18, p33, v18

    move-object/from16 p10, v1

    if-eqz v18, :cond_17

    iget-object v1, v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->guide1:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p27

    :goto_17
    const/high16 v18, 0x1000000

    and-int v18, p33, v18

    move-object/from16 p11, v1

    if-eqz v18, :cond_18

    iget-object v1, v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->guide2:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p28

    :goto_18
    const/high16 v18, 0x2000000

    and-int v18, p33, v18

    move-object/from16 p12, v1

    if-eqz v18, :cond_19

    iget-object v1, v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->displayName:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p29

    :goto_19
    const/high16 v18, 0x4000000

    and-int v18, p33, v18

    move-object/from16 p13, v1

    if-eqz v18, :cond_1a

    iget-object v1, v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->musicID:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p30

    :goto_1a
    const/high16 v18, 0x8000000

    and-int v18, p33, v18

    move-object/from16 p14, v1

    if-eqz v18, :cond_1b

    iget-object v1, v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->cameraDirection:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p31

    :goto_1b
    const/high16 v18, 0x10000000

    and-int v18, p33, v18

    if-eqz v18, :cond_1c

    move-object/from16 p15, v1

    iget v1, v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->progress:I

    move-object/from16 p32, p15

    move/from16 p33, v1

    :goto_1c
    move-wide/from16 p16, p1

    move-object/from16 p20, p3

    move-object/from16 p21, p4

    move/from16 p22, p5

    move-object/from16 p23, p6

    move-object/from16 p24, p7

    move-object/from16 p25, p8

    move/from16 p26, p9

    move-object/from16 p27, p10

    move-object/from16 p28, p11

    move-object/from16 p29, p12

    move-object/from16 p30, p13

    move-object/from16 p31, p14

    move-object/from16 p1, v0

    move-object/from16 p18, v2

    move-object/from16 p19, v3

    move-wide/from16 p4, v4

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p2, v16

    goto :goto_1d

    :cond_1c
    move/from16 p33, p32

    move-object/from16 p32, v1

    goto :goto_1c

    :goto_1d
    invoke-virtual/range {p1 .. p33}, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->copy(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    move-result-object v0

    return-object v0
.end method

.method public static final getEmptySticker()Lcom/linecorp/elsa/content/android/sticker/YukiSticker;
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->Companion:Lcom/linecorp/elsa/content/android/sticker/YukiSticker$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->access$getEmptyStickerInternal$cp()Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clone()Lcom/linecorp/elsa/content/android/sticker/YukiSticker;
    .locals 36

    const v34, 0x1fffffff

    const/16 v35, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

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

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v1, p0

    .line 2
    invoke-static/range {v1 .. v35}, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->copy$default(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    move-result-object v0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getStickerId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->setStickerId(I)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->setName(Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->setTitle(Ljava/lang/String;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->setThumbnailUrl(Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->setPath(Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getIntensity()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->setIntensity(F)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getExtension()Lcom/linecorp/elsa/content/android/sticker/YukiStickerExtension;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->setExtension(Lcom/linecorp/elsa/content/android/sticker/YukiStickerExtension;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/elsa/content/android/model/ElsaContent;->getModifiedDate()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/linecorp/elsa/content/android/model/ElsaContent;->setModifiedDate(J)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/elsa/content/android/model/ElsaContent;->getServiceType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/linecorp/elsa/content/android/model/ElsaContent;->setServiceType(I)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->clone()Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    move-result-object p0

    return-object p0
.end method

.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->revision:J

    return-wide v0
.end method

.method public final component10()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->isSound:Z

    return p0
.end method

.method public final component11()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->isLetterPresent:Z

    return p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->subType:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->expireAt:J

    return-wide v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->desc:Ljava/lang/String;

    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->downloadType:Ljava/lang/String;

    return-object p0
.end method

.method public final component16()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->mission:Ljava/lang/String;

    return-object p0
.end method

.method public final component17()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->missionOA:Ljava/lang/String;

    return-object p0
.end method

.method public final component18()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->parentStickerId:I

    return p0
.end method

.method public final component19()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->userLevel:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->newMarkEndDate:J

    return-wide v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->badgeType:Ljava/lang/String;

    return-object p0
.end method

.method public final component21()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->popupType:Ljava/lang/String;

    return-object p0
.end method

.method public final component22()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->keyFrame:I

    return p0
.end method

.method public final component23()Lcom/google/gson/m;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->avatarExtension:Lcom/google/gson/m;

    return-object p0
.end method

.method public final component24()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->guide1:Ljava/lang/String;

    return-object p0
.end method

.method public final component25()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->guide2:Ljava/lang/String;

    return-object p0
.end method

.method public final component26()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public final component27()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->musicID:Ljava/lang/String;

    return-object p0
.end method

.method public final component28()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->cameraDirection:Ljava/lang/String;

    return-object p0
.end method

.method public final component29()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->progress:I

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->stickerType:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->thumbnailRoundUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->thumbnailDarkUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->thumbnailDarkSubUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->thumbnailSquare11Url:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->thumbnailSquare34Url:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->photoThumbnailUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/linecorp/elsa/content/android/sticker/YukiSticker;
    .locals 34

    const-string v0, "stickerType"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailRoundUrl"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailDarkUrl"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailDarkSubUrl"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailSquare11Url"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailSquare34Url"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoThumbnailUrl"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadType"

    move-object/from16 v2, p18

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mission"

    move-object/from16 v3, p19

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "missionOA"

    move-object/from16 v4, p20

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userLevel"

    move-object/from16 v5, p22

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badgeType"

    move-object/from16 v13, p23

    invoke-static {v13, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popupType"

    move-object/from16 v14, p24

    invoke-static {v14, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guide1"

    move-object/from16 v1, p27

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guide2"

    move-object/from16 v1, p28

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    move-object/from16 v1, p29

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "musicID"

    move-object/from16 v1, p30

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraDirection"

    move-object/from16 v1, p31

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    move-wide/from16 v16, p15

    move-object/from16 v18, p17

    move/from16 v22, p21

    move/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move/from16 v33, p32

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-direct/range {v1 .. v33}, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    iget-wide v3, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->revision:J

    iget-wide v5, p1, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->revision:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->newMarkEndDate:J

    iget-wide v5, p1, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->newMarkEndDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->stickerType:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->stickerType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->thumbnailRoundUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->thumbnailRoundUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->thumbnailDarkUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->thumbnailDarkUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->thumbnailDarkSubUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->thumbnailDarkSubUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->thumbnailSquare11Url:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->thumbnailSquare11Url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->thumbnailSquare34Url:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->thumbnailSquare34Url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->photoThumbnailUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->photoThumbnailUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->isSound:Z

    iget-boolean v3, p1, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->isSound:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->isLetterPresent:Z

    iget-boolean v3, p1, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->isLetterPresent:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->subType:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->subType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->expireAt:J

    iget-wide v5, p1, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->expireAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->desc:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->desc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->downloadType:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->downloadType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->mission:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->mission:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->missionOA:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->missionOA:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->parentStickerId:I

    iget v3, p1, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->parentStickerId:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->userLevel:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->userLevel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->badgeType:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->badgeType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->popupType:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->popupType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->keyFrame:I

    iget v3, p1, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->keyFrame:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->avatarExtension:Lcom/google/gson/m;

    iget-object v3, p1, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->avatarExtension:Lcom/google/gson/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->guide1:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->guide1:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->guide2:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->guide2:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->displayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->displayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->musicID:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->musicID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->cameraDirection:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->cameraDirection:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget p0, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->progress:I

    iget p1, p1, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->progress:I

    if-eq p0, p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final getAvatarExtension()Lcom/google/gson/m;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->avatarExtension:Lcom/google/gson/m;

    return-object p0
.end method

.method public final getBadgeType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->badgeType:Ljava/lang/String;

    return-object p0
.end method

.method public final getCameraDirection()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->cameraDirection:Ljava/lang/String;

    return-object p0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->desc:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public final getDownloadType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->downloadType:Ljava/lang/String;

    return-object p0
.end method

.method public final getExpireAt()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->expireAt:J

    return-wide v0
.end method

.method public final getGuide1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->guide1:Ljava/lang/String;

    return-object p0
.end method

.method public final getGuide2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->guide2:Ljava/lang/String;

    return-object p0
.end method

.method public final getKeyFrame()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->keyFrame:I

    return p0
.end method

.method public final getMission()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->mission:Ljava/lang/String;

    return-object p0
.end method

.method public final getMissionOA()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->missionOA:Ljava/lang/String;

    return-object p0
.end method

.method public final getMusicID()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->musicID:Ljava/lang/String;

    return-object p0
.end method

.method public final getNewMarkEndDate()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->newMarkEndDate:J

    return-wide v0
.end method

.method public final getParentStickerId()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->parentStickerId:I

    return p0
.end method

.method public final getPhotoThumbnailUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->photoThumbnailUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getPopupType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->popupType:Ljava/lang/String;

    return-object p0
.end method

.method public final getProgress()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->progress:I

    return p0
.end method

.method public final getRevision()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->revision:J

    return-wide v0
.end method

.method public final getStickerType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->stickerType:Ljava/lang/String;

    return-object p0
.end method

.method public final getSubType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->subType:Ljava/lang/String;

    return-object p0
.end method

.method public final getThumbnailDarkSubUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->thumbnailDarkSubUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getThumbnailDarkUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->thumbnailDarkUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getThumbnailRoundUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->thumbnailRoundUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getThumbnailSquare11Url()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->thumbnailSquare11Url:Ljava/lang/String;

    return-object p0
.end method

.method public final getThumbnailSquare34Url()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->thumbnailSquare34Url:Ljava/lang/String;

    return-object p0
.end method

.method public final getUserLevel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->userLevel:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->revision:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->newMarkEndDate:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->stickerType:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->thumbnailRoundUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->thumbnailDarkUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->thumbnailDarkSubUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->thumbnailSquare11Url:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->thumbnailSquare34Url:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->photoThumbnailUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->isSound:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->isLetterPresent:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->subType:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->expireAt:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->desc:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->downloadType:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->mission:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->missionOA:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->parentStickerId:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->userLevel:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->badgeType:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->popupType:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->keyFrame:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->avatarExtension:Lcom/google/gson/m;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lcom/google/gson/m;->a:Lcom/google/gson/internal/h;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->guide1:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->guide2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->displayName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->musicID:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->cameraDirection:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget p0, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->progress:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isLetterPresent()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->isLetterPresent:Z

    return p0
.end method

.method public final isSound()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->isSound:Z

    return p0
.end method

.method public final setAvatarExtension(Lcom/google/gson/m;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->avatarExtension:Lcom/google/gson/m;

    return-void
.end method

.method public final setBadgeType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->badgeType:Ljava/lang/String;

    return-void
.end method

.method public final setCameraDirection(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->cameraDirection:Ljava/lang/String;

    return-void
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->desc:Ljava/lang/String;

    return-void
.end method

.method public final setDisplayName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->displayName:Ljava/lang/String;

    return-void
.end method

.method public final setDownloadType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->downloadType:Ljava/lang/String;

    return-void
.end method

.method public final setExpireAt(J)V
    .locals 0

    iput-wide p1, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->expireAt:J

    return-void
.end method

.method public final setGuide1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->guide1:Ljava/lang/String;

    return-void
.end method

.method public final setGuide2(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->guide2:Ljava/lang/String;

    return-void
.end method

.method public final setKeyFrame(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->keyFrame:I

    return-void
.end method

.method public final setLetterPresent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->isLetterPresent:Z

    return-void
.end method

.method public final setMission(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->mission:Ljava/lang/String;

    return-void
.end method

.method public final setMissionOA(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->missionOA:Ljava/lang/String;

    return-void
.end method

.method public final setMusicID(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->musicID:Ljava/lang/String;

    return-void
.end method

.method public final setNewMarkEndDate(J)V
    .locals 0

    iput-wide p1, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->newMarkEndDate:J

    return-void
.end method

.method public final setParentStickerId(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->parentStickerId:I

    return-void
.end method

.method public final setPhotoThumbnailUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->photoThumbnailUrl:Ljava/lang/String;

    return-void
.end method

.method public final setPopupType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->popupType:Ljava/lang/String;

    return-void
.end method

.method public final setProgress(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->progress:I

    return-void
.end method

.method public final setRevision(J)V
    .locals 0

    iput-wide p1, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->revision:J

    return-void
.end method

.method public final setSound(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->isSound:Z

    return-void
.end method

.method public final setStickerType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->stickerType:Ljava/lang/String;

    return-void
.end method

.method public final setSubType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->subType:Ljava/lang/String;

    return-void
.end method

.method public final setThumbnailDarkSubUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->thumbnailDarkSubUrl:Ljava/lang/String;

    return-void
.end method

.method public final setThumbnailDarkUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->thumbnailDarkUrl:Ljava/lang/String;

    return-void
.end method

.method public final setThumbnailRoundUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->thumbnailRoundUrl:Ljava/lang/String;

    return-void
.end method

.method public final setThumbnailSquare11Url(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->thumbnailSquare11Url:Ljava/lang/String;

    return-void
.end method

.method public final setThumbnailSquare34Url(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->thumbnailSquare34Url:Ljava/lang/String;

    return-void
.end method

.method public final setUserLevel(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->userLevel:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 33

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->revision:J

    iget-wide v3, v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->newMarkEndDate:J

    iget-object v5, v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->stickerType:Ljava/lang/String;

    iget-object v6, v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->thumbnailRoundUrl:Ljava/lang/String;

    iget-object v7, v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->thumbnailDarkUrl:Ljava/lang/String;

    iget-object v8, v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->thumbnailDarkSubUrl:Ljava/lang/String;

    iget-object v9, v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->thumbnailSquare11Url:Ljava/lang/String;

    iget-object v10, v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->thumbnailSquare34Url:Ljava/lang/String;

    iget-object v11, v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->photoThumbnailUrl:Ljava/lang/String;

    iget-boolean v12, v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->isSound:Z

    iget-boolean v13, v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->isLetterPresent:Z

    iget-object v14, v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->subType:Ljava/lang/String;

    move-object/from16 v16, v14

    iget-wide v14, v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->expireAt:J

    move-wide/from16 v17, v14

    iget-object v14, v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->desc:Ljava/lang/String;

    iget-object v15, v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->downloadType:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->mission:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->missionOA:Ljava/lang/String;

    move-object/from16 v21, v15

    iget v15, v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->parentStickerId:I

    move/from16 v22, v15

    iget-object v15, v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->userLevel:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->badgeType:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->popupType:Ljava/lang/String;

    move-object/from16 v25, v15

    iget v15, v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->keyFrame:I

    move/from16 v26, v15

    iget-object v15, v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->avatarExtension:Lcom/google/gson/m;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->guide1:Ljava/lang/String;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->guide2:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->displayName:Ljava/lang/String;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->musicID:Ljava/lang/String;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->cameraDirection:Ljava/lang/String;

    iget v0, v0, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->progress:I

    move/from16 p0, v0

    const-string v0, "YukiSticker(revision="

    move-object/from16 v32, v15

    const-string v15, ", newMarkEndDate="

    invoke-static {v1, v2, v0, v15}, Lb;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stickerType="

    invoke-static {v3, v4, v1, v5, v0}, LK/h;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", thumbnailRoundUrl="

    const-string v2, ", thumbnailDarkUrl="

    invoke-static {v0, v1, v6, v2, v7}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", thumbnailDarkSubUrl="

    const-string v2, ", thumbnailSquare11Url="

    invoke-static {v0, v1, v8, v2, v9}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", thumbnailSquare34Url="

    const-string v2, ", photoThumbnailUrl="

    invoke-static {v0, v1, v10, v2, v11}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", isSound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLetterPresent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", subType="

    const-string v2, ", expireAt="

    move-object/from16 v3, v16

    invoke-static {v0, v1, v3, v2}, Le;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", desc="

    move-wide/from16 v2, v17

    invoke-static {v2, v3, v1, v14, v0}, LK/h;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", downloadType="

    const-string v2, ", mission="

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    invoke-static {v0, v1, v3, v2, v4}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", missionOA="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parentStickerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userLevel="

    const-string v2, ", badgeType="

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    invoke-static {v0, v1, v3, v2, v4}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", popupType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", keyFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", avatarExtension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guide1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", guide2="

    const-string v2, ", displayName="

    move-object/from16 v3, v29

    move-object/from16 v4, v30

    invoke-static {v0, v1, v3, v2, v4}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", musicID="

    const-string v2, ", cameraDirection="

    move-object/from16 v3, v31

    move-object/from16 v4, v32

    invoke-static {v0, v1, v3, v2, v4}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toStringAll()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
