.class public final LoJ/k$a;
.super LoJ/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoJ/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoJ/k<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Landroidx/fragment/app/n;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/jvm/internal/I;->c(Ljava/lang/Class;)LEk1/q;

    move-result-object v0

    invoke-direct {p0, v0}, LoJ/k;-><init>(LEk1/q;)V

    iput-object p1, p0, LoJ/k$a;->b:Landroidx/fragment/app/n;

    iput-object p2, p0, LoJ/k$a;->c:Ljava/lang/String;

    iput-object p3, p0, LoJ/k$a;->d:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, LoJ/k$a;->e:Z

    return-void
.end method
