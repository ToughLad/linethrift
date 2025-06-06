.class public final Lcom/linecorp/line/chat/request/ChatHistoryRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/chat/request/ChatHistoryRequest$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u0000\n\u0002\u0008\"\u0008\u0087\u0008\u0018\u0000 Y2\u00020\u0001:\u0001ZBi\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u00081\u00102J\u0010\u00103\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u00083\u00104Jt\u00105\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H\u00c6\u0001\u00a2\u0006\u0004\u00085\u00106J\u0010\u00107\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00087\u0010\"J\u0010\u00108\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u00088\u0010 J\u001a\u0010;\u001a\u00020\u00042\u0008\u0010:\u001a\u0004\u0018\u000109H\u00d6\u0003\u00a2\u0006\u0004\u0008;\u0010<R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010=\u001a\u0004\u0008>\u0010\"R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010?\u001a\u0004\u0008\u0005\u0010$R\u001d\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010@\u0012\u0004\u0008B\u0010C\u001a\u0004\u0008A\u0010&R\u001d\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u0012\n\u0004\u0008\t\u0010D\u0012\u0004\u0008F\u0010C\u001a\u0004\u0008E\u0010(R\u001d\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010G\u0012\u0004\u0008I\u0010C\u001a\u0004\u0008H\u0010*R\u001d\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u0012\n\u0004\u0008\r\u0010J\u0012\u0004\u0008L\u0010C\u001a\u0004\u0008K\u0010,R\u001d\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010M\u0012\u0004\u0008O\u0010C\u001a\u0004\u0008N\u0010.R\u001d\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010P\u0012\u0004\u0008R\u0010C\u001a\u0004\u0008Q\u00100R\u001d\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010S\u0012\u0004\u0008U\u0010C\u001a\u0004\u0008T\u00102R\u001d\u0010\u0015\u001a\u00020\u00148\u0006\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010V\u0012\u0004\u0008X\u0010C\u001a\u0004\u0008W\u00104\u00a8\u0006["
    }
    d2 = {
        "Lcom/linecorp/line/chat/request/ChatHistoryRequest;",
        "Landroid/os/Parcelable;",
        "",
        "chatId",
        "",
        "isGroup",
        "Luq/f;",
        "highlightAndMove",
        "Lcom/linecorp/line/chat/request/a;",
        "backNavigation",
        "Luq/j;",
        "postStartupAction",
        "Lcom/linecorp/line/chat/request/f;",
        "defaultUi",
        "Luq/d;",
        "defaultMediaContent",
        "Luq/h;",
        "officialAccount",
        "Luq/l;",
        "referrerArgs",
        "Lcom/linecorp/line/chat/request/d;",
        "defaultPayPayMessageArgs",
        "<init>",
        "(Ljava/lang/String;ZLuq/f;Lcom/linecorp/line/chat/request/a;Luq/j;Lcom/linecorp/line/chat/request/f;Luq/d;Luq/h;Luq/l;Lcom/linecorp/line/chat/request/d;)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Z",
        "component3",
        "()Luq/f;",
        "component4",
        "()Lcom/linecorp/line/chat/request/a;",
        "component5",
        "()Luq/j;",
        "component6",
        "()Lcom/linecorp/line/chat/request/f;",
        "component7",
        "()Luq/d;",
        "component8",
        "()Luq/h;",
        "component9",
        "()Luq/l;",
        "component10",
        "()Lcom/linecorp/line/chat/request/d;",
        "copy",
        "(Ljava/lang/String;ZLuq/f;Lcom/linecorp/line/chat/request/a;Luq/j;Lcom/linecorp/line/chat/request/f;Luq/d;Luq/h;Luq/l;Lcom/linecorp/line/chat/request/d;)Lcom/linecorp/line/chat/request/ChatHistoryRequest;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getChatId",
        "Z",
        "Luq/f;",
        "getHighlightAndMove",
        "getHighlightAndMove$annotations",
        "()V",
        "Lcom/linecorp/line/chat/request/a;",
        "getBackNavigation",
        "getBackNavigation$annotations",
        "Luq/j;",
        "getPostStartupAction",
        "getPostStartupAction$annotations",
        "Lcom/linecorp/line/chat/request/f;",
        "getDefaultUi",
        "getDefaultUi$annotations",
        "Luq/d;",
        "getDefaultMediaContent",
        "getDefaultMediaContent$annotations",
        "Luq/h;",
        "getOfficialAccount",
        "getOfficialAccount$annotations",
        "Luq/l;",
        "getReferrerArgs",
        "getReferrerArgs$annotations",
        "Lcom/linecorp/line/chat/request/d;",
        "getDefaultPayPayMessageArgs",
        "getDefaultPayPayMessageArgs$annotations",
        "Companion",
        "a",
        "chat-history-request_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/linecorp/line/chat/request/ChatHistoryRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/linecorp/line/chat/request/ChatHistoryRequest$a;


# instance fields
.field private final backNavigation:Lcom/linecorp/line/chat/request/a;

.field private final chatId:Ljava/lang/String;

.field private final defaultMediaContent:Luq/d;

.field private final defaultPayPayMessageArgs:Lcom/linecorp/line/chat/request/d;

.field private final defaultUi:Lcom/linecorp/line/chat/request/f;

.field private final highlightAndMove:Luq/f;

.field private final isGroup:Z

.field private final officialAccount:Luq/h;

.field private final postStartupAction:Luq/j;

.field private final referrerArgs:Luq/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/chat/request/ChatHistoryRequest$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->Companion:Lcom/linecorp/line/chat/request/ChatHistoryRequest$a;

    new-instance v0, Lcom/linecorp/line/chat/request/ChatHistoryRequest$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 14

    .line 1
    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x3fc

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    invoke-direct/range {v1 .. v13}, Lcom/linecorp/line/chat/request/ChatHistoryRequest;-><init>(Ljava/lang/String;ZLuq/f;Lcom/linecorp/line/chat/request/a;Luq/j;Lcom/linecorp/line/chat/request/f;Luq/d;Luq/h;Luq/l;Lcom/linecorp/line/chat/request/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLuq/f;)V
    .locals 14

    .line 2
    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlightAndMove"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x3f8

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    invoke-direct/range {v1 .. v13}, Lcom/linecorp/line/chat/request/ChatHistoryRequest;-><init>(Ljava/lang/String;ZLuq/f;Lcom/linecorp/line/chat/request/a;Luq/j;Lcom/linecorp/line/chat/request/f;Luq/d;Luq/h;Luq/l;Lcom/linecorp/line/chat/request/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLuq/f;Lcom/linecorp/line/chat/request/a;)V
    .locals 14

    .line 3
    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlightAndMove"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backNavigation"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x3f0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    invoke-direct/range {v1 .. v13}, Lcom/linecorp/line/chat/request/ChatHistoryRequest;-><init>(Ljava/lang/String;ZLuq/f;Lcom/linecorp/line/chat/request/a;Luq/j;Lcom/linecorp/line/chat/request/f;Luq/d;Luq/h;Luq/l;Lcom/linecorp/line/chat/request/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLuq/f;Lcom/linecorp/line/chat/request/a;Luq/j;)V
    .locals 14

    .line 4
    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlightAndMove"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backNavigation"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postStartupAction"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x3e0

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    invoke-direct/range {v1 .. v13}, Lcom/linecorp/line/chat/request/ChatHistoryRequest;-><init>(Ljava/lang/String;ZLuq/f;Lcom/linecorp/line/chat/request/a;Luq/j;Lcom/linecorp/line/chat/request/f;Luq/d;Luq/h;Luq/l;Lcom/linecorp/line/chat/request/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLuq/f;Lcom/linecorp/line/chat/request/a;Luq/j;Lcom/linecorp/line/chat/request/f;)V
    .locals 14

    .line 5
    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlightAndMove"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backNavigation"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postStartupAction"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultUi"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x3c0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    invoke-direct/range {v1 .. v13}, Lcom/linecorp/line/chat/request/ChatHistoryRequest;-><init>(Ljava/lang/String;ZLuq/f;Lcom/linecorp/line/chat/request/a;Luq/j;Lcom/linecorp/line/chat/request/f;Luq/d;Luq/h;Luq/l;Lcom/linecorp/line/chat/request/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLuq/f;Lcom/linecorp/line/chat/request/a;Luq/j;Lcom/linecorp/line/chat/request/f;Luq/d;)V
    .locals 14

    .line 6
    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlightAndMove"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backNavigation"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postStartupAction"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultUi"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultMediaContent"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x380

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    invoke-direct/range {v1 .. v13}, Lcom/linecorp/line/chat/request/ChatHistoryRequest;-><init>(Ljava/lang/String;ZLuq/f;Lcom/linecorp/line/chat/request/a;Luq/j;Lcom/linecorp/line/chat/request/f;Luq/d;Luq/h;Luq/l;Lcom/linecorp/line/chat/request/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLuq/f;Lcom/linecorp/line/chat/request/a;Luq/j;Lcom/linecorp/line/chat/request/f;Luq/d;Luq/h;)V
    .locals 14

    .line 7
    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlightAndMove"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backNavigation"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postStartupAction"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultUi"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultMediaContent"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "officialAccount"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x300

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    invoke-direct/range {v1 .. v13}, Lcom/linecorp/line/chat/request/ChatHistoryRequest;-><init>(Ljava/lang/String;ZLuq/f;Lcom/linecorp/line/chat/request/a;Luq/j;Lcom/linecorp/line/chat/request/f;Luq/d;Luq/h;Luq/l;Lcom/linecorp/line/chat/request/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLuq/f;Lcom/linecorp/line/chat/request/a;Luq/j;Lcom/linecorp/line/chat/request/f;Luq/d;Luq/h;Luq/l;)V
    .locals 14

    .line 8
    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlightAndMove"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backNavigation"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postStartupAction"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultUi"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultMediaContent"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "officialAccount"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrerArgs"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x200

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    invoke-direct/range {v1 .. v13}, Lcom/linecorp/line/chat/request/ChatHistoryRequest;-><init>(Ljava/lang/String;ZLuq/f;Lcom/linecorp/line/chat/request/a;Luq/j;Lcom/linecorp/line/chat/request/f;Luq/d;Luq/h;Luq/l;Lcom/linecorp/line/chat/request/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLuq/f;Lcom/linecorp/line/chat/request/a;Luq/j;Lcom/linecorp/line/chat/request/f;Luq/d;Luq/h;Luq/l;Lcom/linecorp/line/chat/request/d;)V
    .locals 1

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlightAndMove"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backNavigation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postStartupAction"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultUi"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultMediaContent"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "officialAccount"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrerArgs"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultPayPayMessageArgs"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->chatId:Ljava/lang/String;

    .line 11
    iput-boolean p2, p0, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->isGroup:Z

    .line 12
    iput-object p3, p0, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->highlightAndMove:Luq/f;

    .line 13
    iput-object p4, p0, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->backNavigation:Lcom/linecorp/line/chat/request/a;

    .line 14
    iput-object p5, p0, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->postStartupAction:Luq/j;

    .line 15
    iput-object p6, p0, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->defaultUi:Lcom/linecorp/line/chat/request/f;

    .line 16
    iput-object p7, p0, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->defaultMediaContent:Luq/d;

    .line 17
    iput-object p8, p0, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->officialAccount:Luq/h;

    .line 18
    iput-object p9, p0, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->referrerArgs:Luq/l;

    .line 19
    iput-object p10, p0, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->defaultPayPayMessageArgs:Lcom/linecorp/line/chat/request/d;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLuq/f;Lcom/linecorp/line/chat/request/a;Luq/j;Lcom/linecorp/line/chat/request/f;Luq/d;Luq/h;Luq/l;Lcom/linecorp/line/chat/request/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x7

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 20
    new-instance v1, Luq/f;

    invoke-direct {v1, v3, v3, v2}, Luq/f;-><init>(Ljava/util/List;Ljava/lang/Long;I)V

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 21
    new-instance v1, Lcom/linecorp/line/chat/request/a;

    invoke-direct {v1, v4}, Lcom/linecorp/line/chat/request/a;-><init>(I)V

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 22
    new-instance v1, Luq/j;

    invoke-direct {v1, v2, v4, v4}, Luq/j;-><init>(IZZ)V

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 23
    new-instance v1, Lcom/linecorp/line/chat/request/f;

    invoke-direct {v1, v4}, Lcom/linecorp/line/chat/request/f;-><init>(I)V

    move-object v10, v1

    goto :goto_3

    :cond_3
    move-object/from16 v10, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 24
    new-instance v1, Luq/d;

    const/16 v5, 0x7f

    invoke-direct {v1, v5, v3, v3}, Luq/d;-><init>(ILjava/util/List;Ljava/util/List;)V

    move-object v11, v1

    goto :goto_4

    :cond_4
    move-object/from16 v11, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    .line 25
    new-instance v1, Luq/h;

    invoke-direct {v1, v3, v3, v2}, Luq/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object v12, v1

    goto :goto_5

    :cond_5
    move-object/from16 v12, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    .line 26
    new-instance v1, Luq/l;

    invoke-direct {v1, v4}, Luq/l;-><init>(I)V

    move-object v13, v1

    goto :goto_6

    :cond_6
    move-object/from16 v13, p9

    :goto_6
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    .line 27
    new-instance v0, Lcom/linecorp/line/chat/request/d;

    invoke-direct {v0, v4}, Lcom/linecorp/line/chat/request/d;-><init>(I)V

    move-object v14, v0

    :goto_7
    move-object v4, p0

    move-object/from16 v5, p1

    move/from16 v6, p2

    goto :goto_8

    :cond_7
    move-object/from16 v14, p10

    goto :goto_7

    .line 28
    :goto_8
    invoke-direct/range {v4 .. v14}, Lcom/linecorp/line/chat/request/ChatHistoryRequest;-><init>(Ljava/lang/String;ZLuq/f;Lcom/linecorp/line/chat/request/a;Luq/j;Lcom/linecorp/line/chat/request/f;Luq/d;Luq/h;Luq/l;Lcom/linecorp/line/chat/request/d;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/line/chat/request/ChatHistoryRequest;Ljava/lang/String;ZLuq/f;Lcom/linecorp/line/chat/request/a;Luq/j;Lcom/linecorp/line/chat/request/f;Luq/d;Luq/h;Luq/l;Lcom/linecorp/line/chat/request/d;ILjava/lang/Object;)Lcom/linecorp/line/chat/request/ChatHistoryRequest;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->chatId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-boolean p2, p0, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->isGroup:Z

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p3, p0, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->highlightAndMove:Luq/f;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->backNavigation:Lcom/linecorp/line/chat/request/a;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p5, p0, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->postStartupAction:Luq/j;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p6, p0, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->defaultUi:Lcom/linecorp/line/chat/request/f;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p7, p0, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->defaultMediaContent:Luq/d;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-object p8, p0, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->officialAccount:Luq/h;

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-object p9, p0, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->referrerArgs:Luq/l;

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->defaultPayPayMessageArgs:Lcom/linecorp/line/chat/request/d;

    :cond_9
    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->copy(Ljava/lang/String;ZLuq/f;Lcom/linecorp/line/chat/request/a;Luq/j;Lcom/linecorp/line/chat/request/f;Luq/d;Luq/h;Luq/l;Lcom/linecorp/line/chat/request/d;)Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getBackNavigation$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDefaultMediaContent$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDefaultPayPayMessageArgs$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDefaultUi$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHighlightAndMove$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOfficialAccount$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPostStartupAction$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReferrerArgs$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->chatId:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Lcom/linecorp/line/chat/request/d;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->defaultPayPayMessageArgs:Lcom/linecorp/line/chat/request/d;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->isGroup:Z

    return p0
.end method

.method public final component3()Luq/f;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->highlightAndMove:Luq/f;

    return-object p0
.end method

.method public final component4()Lcom/linecorp/line/chat/request/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->backNavigation:Lcom/linecorp/line/chat/request/a;

    return-object p0
.end method

.method public final component5()Luq/j;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->postStartupAction:Luq/j;

    return-object p0
.end method

.method public final component6()Lcom/linecorp/line/chat/request/f;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->defaultUi:Lcom/linecorp/line/chat/request/f;

    return-object p0
.end method

.method public final component7()Luq/d;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->defaultMediaContent:Luq/d;

    return-object p0
.end method

.method public final component8()Luq/h;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->officialAccount:Luq/h;

    return-object p0
.end method

.method public final component9()Luq/l;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->referrerArgs:Luq/l;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;ZLuq/f;Lcom/linecorp/line/chat/request/a;Luq/j;Lcom/linecorp/line/chat/request/f;Luq/d;Luq/h;Luq/l;Lcom/linecorp/line/chat/request/d;)Lcom/linecorp/line/chat/request/ChatHistoryRequest;
    .locals 11

    const-string p0, "chatId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "highlightAndMove"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "backNavigation"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "postStartupAction"

    move-object/from16 v5, p5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "defaultUi"

    move-object/from16 v6, p6

    invoke-static {v6, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "defaultMediaContent"

    move-object/from16 v7, p7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "officialAccount"

    move-object/from16 v8, p8

    invoke-static {v8, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "referrerArgs"

    move-object/from16 v9, p9

    invoke-static {v9, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "defaultPayPayMessageArgs"

    move-object/from16 v10, p10

    invoke-static {v10, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v10}, Lcom/linecorp/line/chat/request/ChatHistoryRequest;-><init>(Ljava/lang/String;ZLuq/f;Lcom/linecorp/line/chat/request/a;Luq/j;Lcom/linecorp/line/chat/request/f;Luq/d;Luq/h;Luq/l;Lcom/linecorp/line/chat/request/d;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    iget-object v1, p0, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->chatId:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->chatId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->isGroup:Z

    iget-boolean v3, p1, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->isGroup:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->highlightAndMove:Luq/f;

    iget-object v3, p1, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->highlightAndMove:Luq/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->backNavigation:Lcom/linecorp/line/chat/request/a;

    iget-object v3, p1, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->backNavigation:Lcom/linecorp/line/chat/request/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->postStartupAction:Luq/j;

    iget-object v3, p1, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->postStartupAction:Luq/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->defaultUi:Lcom/linecorp/line/chat/request/f;

    iget-object v3, p1, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->defaultUi:Lcom/linecorp/line/chat/request/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->defaultMediaContent:Luq/d;

    iget-object v3, p1, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->defaultMediaContent:Luq/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->officialAccount:Luq/h;

    iget-object v3, p1, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->officialAccount:Luq/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->referrerArgs:Luq/l;

    iget-object v3, p1, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->referrerArgs:Luq/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->defaultPayPayMessageArgs:Lcom/linecorp/line/chat/request/d;

    iget-object p1, p1, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->defaultPayPayMessageArgs:Lcom/linecorp/line/chat/request/d;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getBackNavigation()Lcom/linecorp/line/chat/request/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->backNavigation:Lcom/linecorp/line/chat/request/a;

    return-object p0
.end method

.method public final getChatId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->chatId:Ljava/lang/String;

    return-object p0
.end method

.method public final getDefaultMediaContent()Luq/d;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->defaultMediaContent:Luq/d;

    return-object p0
.end method

.method public final getDefaultPayPayMessageArgs()Lcom/linecorp/line/chat/request/d;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->defaultPayPayMessageArgs:Lcom/linecorp/line/chat/request/d;

    return-object p0
.end method

.method public final getDefaultUi()Lcom/linecorp/line/chat/request/f;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->defaultUi:Lcom/linecorp/line/chat/request/f;

    return-object p0
.end method

.method public final getHighlightAndMove()Luq/f;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->highlightAndMove:Luq/f;

    return-object p0
.end method

.method public final getOfficialAccount()Luq/h;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->officialAccount:Luq/h;

    return-object p0
.end method

.method public final getPostStartupAction()Luq/j;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->postStartupAction:Luq/j;

    return-object p0
.end method

.method public final getReferrerArgs()Luq/l;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->referrerArgs:Luq/l;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->chatId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->isGroup:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->highlightAndMove:Luq/f;

    invoke-virtual {v2}, Luq/f;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->backNavigation:Lcom/linecorp/line/chat/request/a;

    invoke-virtual {v0}, Lcom/linecorp/line/chat/request/a;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->postStartupAction:Luq/j;

    invoke-virtual {v2}, Luq/j;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->defaultUi:Lcom/linecorp/line/chat/request/f;

    invoke-virtual {v0}, Lcom/linecorp/line/chat/request/f;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->defaultMediaContent:Luq/d;

    invoke-virtual {v2}, Luq/d;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->officialAccount:Luq/h;

    invoke-virtual {v0}, Luq/h;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->referrerArgs:Luq/l;

    iget-object v2, v2, Luq/l;->a:Luq/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->defaultPayPayMessageArgs:Lcom/linecorp/line/chat/request/d;

    invoke-virtual {p0}, Lcom/linecorp/line/chat/request/d;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final isGroup()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->isGroup:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->chatId:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->isGroup:Z

    iget-object v2, p0, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->highlightAndMove:Luq/f;

    iget-object v3, p0, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->backNavigation:Lcom/linecorp/line/chat/request/a;

    iget-object v4, p0, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->postStartupAction:Luq/j;

    iget-object v5, p0, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->defaultUi:Lcom/linecorp/line/chat/request/f;

    iget-object v6, p0, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->defaultMediaContent:Luq/d;

    iget-object v7, p0, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->officialAccount:Luq/h;

    iget-object v8, p0, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->referrerArgs:Luq/l;

    iget-object p0, p0, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->defaultPayPayMessageArgs:Lcom/linecorp/line/chat/request/d;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "ChatHistoryRequest(chatId="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isGroup="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", highlightAndMove="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backNavigation="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", postStartupAction="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultUi="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultMediaContent="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", officialAccount="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", referrerArgs="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultPayPayMessageArgs="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->Companion:Lcom/linecorp/line/chat/request/ChatHistoryRequest$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->getChatId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->isGroup()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    sget-object v0, Luq/g;->a:Luq/f;

    invoke-virtual {p0}, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->getHighlightAndMove()Luq/f;

    move-result-object v0

    const-string v1, "args"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v0, Luq/f;->a:Ljava/util/List;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "searchKeywordTokenList"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_0
    iget-object v3, v0, Luq/f;->b:Ljava/lang/Long;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v5, "localMessageIdForMovePosition"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :goto_1
    iget-object v0, v0, Luq/f;->c:Ljava/util/List;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lik1/z;->V0(Ljava/util/Collection;)[J

    move-result-object v0

    const-string v3, "searchedLocalMessageIds"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    :goto_2
    const-string v0, "highlightAndMove"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Lcom/linecorp/line/chat/request/b;->a:Lcom/linecorp/line/chat/request/a;

    invoke-virtual {p0}, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->getBackNavigation()Lcom/linecorp/line/chat/request/a;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "isFromNotification"

    iget-boolean v4, v0, Lcom/linecorp/line/chat/request/a;->a:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v0, Lcom/linecorp/line/chat/request/a;->b:Lcom/linecorp/line/chat/request/a$a;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/linecorp/line/chat/request/a$a;->a()I

    move-result v0

    const-string v3, "backMoveTarget"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_3
    const-string v0, "backNavigation"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Luq/k;->a:Luq/j;

    invoke-virtual {p0}, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->getPostStartupAction()Luq/j;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "showGroupCallDialog"

    iget-boolean v4, v0, Luq/j;->a:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "shouldAcceptGroupInvitation"

    iget-boolean v4, v0, Luq/j;->b:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "shouldShowSquarePrecaution"

    iget-boolean v0, v0, Luq/j;->c:Z

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "postStartupAction"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Lcom/linecorp/line/chat/request/g;->a:Lcom/linecorp/line/chat/request/f;

    invoke-virtual {p0}, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->getDefaultUi()Lcom/linecorp/line/chat/request/f;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v0, Lcom/linecorp/line/chat/request/f;->a:Lcom/linecorp/line/chat/request/f$a;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lcom/linecorp/line/chat/request/f$a;->a()I

    move-result v3

    const-string v4, "startUpInputType"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_4
    iget-object v0, v0, Lcom/linecorp/line/chat/request/f;->b:Ljava/lang/String;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    const-string v3, "defaultMessage"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const-string v0, "defaultUi"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Luq/e;->a:Luq/d;

    invoke-virtual {p0}, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->getDefaultMediaContent()Luq/d;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v0, Luq/d;->a:Ljava/util/List;

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "imageUris"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_6
    const-string v3, "isOriginalImage"

    iget-boolean v4, v0, Luq/d;->b:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v3, v0, Luq/d;->c:Ljava/util/List;

    if-nez v3, :cond_7

    goto :goto_7

    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v3, "videoUris"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_7
    iget-object v3, v0, Luq/d;->d:Landroid/net/Uri;

    if-nez v3, :cond_8

    goto :goto_8

    :cond_8
    const-string/jumbo v4, "voiceUri"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_8
    iget-object v3, v0, Luq/d;->e:Ljava/lang/Long;

    if-nez v3, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string/jumbo v5, "voiceDuration"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :goto_9
    iget-object v3, v0, Luq/d;->f:Landroid/net/Uri;

    if-nez v3, :cond_a

    goto :goto_a

    :cond_a
    const-string v4, "fileUri"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_a
    const-string v3, "shouldForwardDefaultContentsToEditor"

    iget-boolean v0, v0, Luq/d;->g:Z

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "defaultMediaContent"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Luq/i;->a:Luq/h;

    invoke-virtual {p0}, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->getOfficialAccount()Luq/h;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v0, Luq/h;->a:Ljava/lang/String;

    if-nez v3, :cond_b

    goto :goto_b

    :cond_b
    const-string v4, "oaMessageTrackingKey"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    iget-object v3, v0, Luq/h;->b:Ljava/lang/String;

    if-nez v3, :cond_c

    goto :goto_c

    :cond_c
    const-string v4, "thingsDeviceOaLiffId"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    iget-object v0, v0, Luq/h;->c:Ljava/util/Map;

    if-nez v0, :cond_d

    goto :goto_d

    :cond_d
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "enterEventOaParameters"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_d
    const-string v0, "officialAccount"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Luq/m;->a:Luq/l;

    invoke-virtual {p0}, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->getReferrerArgs()Luq/l;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v0, Luq/l;->a:Luq/a;

    if-nez v0, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {v0}, Luq/a;->f()I

    move-result v0

    const-string v3, "chatHistoryReferrer"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_e
    const-string v0, "referrer"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->getDefaultPayPayMessageArgs()Lcom/linecorp/line/chat/request/d;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/linecorp/line/chat/request/d;->a:Ljava/lang/String;

    if-nez v1, :cond_f

    goto :goto_f

    :cond_f
    const-string v2, "message"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    const-string v1, "isExpired"

    iget-boolean v2, p0, Lcom/linecorp/line/chat/request/d;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/linecorp/line/chat/request/d;->c:Lcom/linecorp/line/chat/request/d$a;

    if-nez p0, :cond_10

    goto :goto_10

    :cond_10
    invoke-virtual {p0}, Lcom/linecorp/line/chat/request/d$a;->a()I

    move-result p0

    const-string v1, "transferType"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_10
    const-string p0, "defaultPayPayMessage"

    invoke-virtual {p2, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
