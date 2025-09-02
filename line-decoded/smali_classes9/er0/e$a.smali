.class public final Ler0/e$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ler0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Ler0/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:Ler0/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ler0/e$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Ler0/e$a;->c:Ler0/e$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lbr0/b;->s:Lbr0/b$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbr0/b;

    iget-object p0, p0, Lbr0/b;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhr0/A;

    return-object p0
.end method
