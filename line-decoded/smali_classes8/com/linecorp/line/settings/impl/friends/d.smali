.class public final Lcom/linecorp/line/settings/impl/friends/d;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/impl/friends/d$a;,
        Lcom/linecorp/line/settings/impl/friends/d$b;,
        Lcom/linecorp/line/settings/impl/friends/d$c;
    }
.end annotation


# static fields
.field public static final h:Lcom/linecorp/line/settings/impl/friends/d$a;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/linecorp/line/settings/impl/friends/c;

.field public d:J

.field public final e:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/settings/impl/friends/d$c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/T;

.field public final g:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/settings/impl/friends/d$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lcom/linecorp/line/settings/impl/friends/d;->h:Lcom/linecorp/line/settings/impl/friends/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/linecorp/line/settings/impl/friends/c;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/settings/impl/friends/d;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/linecorp/line/settings/impl/friends/d;->c:Lcom/linecorp/line/settings/impl/friends/c;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/settings/impl/friends/d;->e:Landroidx/lifecycle/T;

    iput-object p1, p0, Lcom/linecorp/line/settings/impl/friends/d;->f:Landroidx/lifecycle/T;

    new-instance p1, LqY/j;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LqY/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/settings/impl/friends/d;->g:Lkotlin/Lazy;

    return-void
.end method
