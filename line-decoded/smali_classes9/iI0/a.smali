.class public final LiI0/a;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiI0/a$a;
    }
.end annotation


# static fields
.field public static final e:LiI0/a$a;


# instance fields
.field public final b:LXH0/c;

.field public final c:LAy0/a;

.field public final d:LhI0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LiI0/a$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LiI0/a;->e:LiI0/a$a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/f0;LXH0/c;LAy0/a;)V
    .locals 1

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "draftInterface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p2, p0, LiI0/a;->b:LXH0/c;

    iput-object p3, p0, LiI0/a;->c:LAy0/a;

    const-string p2, "arg_draft_dialog_params"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, LhI0/a;

    iput-object p1, p0, LiI0/a;->d:LhI0/a;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
