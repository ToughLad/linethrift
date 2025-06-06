.class public final LI00/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI00/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI00/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LN00/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN00/c<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Landroidx/fragment/app/DialogFragment;

.field public e:Landroidx/fragment/app/DialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, LI00/c$b;->a:Landroidx/lifecycle/T;

    new-instance v0, LN00/c;

    invoke-direct {v0}, LN00/c;-><init>()V

    iput-object v0, p0, LI00/c$b;->b:LN00/c;

    return-void
.end method


# virtual methods
.method public final C5()Landroidx/fragment/app/DialogFragment;
    .locals 0

    iget-object p0, p0, LI00/c$b;->d:Landroidx/fragment/app/DialogFragment;

    return-object p0
.end method

.method public final K1(Landroidx/fragment/app/DialogFragment;)V
    .locals 0

    iput-object p1, p0, LI00/c$b;->e:Landroidx/fragment/app/DialogFragment;

    return-void
.end method

.method public final O5(Landroidx/fragment/app/DialogFragment;)V
    .locals 0

    iput-object p1, p0, LI00/c$b;->d:Landroidx/fragment/app/DialogFragment;

    return-void
.end method

.method public final W4(Landroidx/lifecycle/T;)Landroidx/lifecycle/S;
    .locals 0

    invoke-static {p1}, LI00/c$a;->a(Landroidx/lifecycle/T;)Landroidx/lifecycle/S;

    move-result-object p0

    return-object p0
.end method

.method public final b5()Landroidx/fragment/app/DialogFragment;
    .locals 0

    iget-object p0, p0, LI00/c$b;->e:Landroidx/fragment/app/DialogFragment;

    return-object p0
.end method

.method public final d7(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;
    .locals 0

    invoke-static {p1}, LI00/c$a;->b(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object p0

    return-object p0
.end method

.method public final e2(I)V
    .locals 0

    iput p1, p0, LI00/c$b;->c:I

    return-void
.end method

.method public final u2()I
    .locals 0

    iget p0, p0, LI00/c$b;->c:I

    return p0
.end method

.method public final w5()Landroidx/lifecycle/T;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LI00/c$b;->a:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final x2()LN00/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LN00/c<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LI00/c$b;->b:LN00/c;

    return-object p0
.end method
