.class public final LRS/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/l<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LRS/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRS/q0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LRS/q0;->a:LRS/q0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    instance-of p0, p1, Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
