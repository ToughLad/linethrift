.class public final LL21/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL21/r;


# instance fields
.field public final a:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "LK21/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LL21/r$a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/O;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/O<",
            "LK21/c$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "searchState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL21/c;->a:Landroidx/lifecycle/O;

    sget-object p1, LL21/r$a;->LOADING:LL21/r$a;

    iput-object p1, p0, LL21/c;->b:LL21/r$a;

    return-void
.end method


# virtual methods
.method public final getType()LL21/r$a;
    .locals 0

    iget-object p0, p0, LL21/c;->b:LL21/r$a;

    return-object p0
.end method
