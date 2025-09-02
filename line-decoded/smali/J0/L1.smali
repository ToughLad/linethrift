.class public final LJ0/L1;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "LJ0/P1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:LDk1/j;

.field public final synthetic d:LJ0/J3;

.field public final synthetic e:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;LDk1/j;LJ0/J3;Ljava/util/Locale;)V
    .locals 0

    iput-object p1, p0, LJ0/L1;->a:Ljava/lang/Long;

    iput-object p2, p0, LJ0/L1;->b:Ljava/lang/Long;

    iput-object p3, p0, LJ0/L1;->c:LDk1/j;

    iput-object p4, p0, LJ0/L1;->d:LJ0/J3;

    iput-object p5, p0, LJ0/L1;->e:Ljava/util/Locale;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    new-instance v0, LJ0/P1;

    iget-object v1, p0, LJ0/L1;->a:Ljava/lang/Long;

    iget-object v2, p0, LJ0/L1;->b:Ljava/lang/Long;

    iget-object v3, p0, LJ0/L1;->c:LDk1/j;

    iget-object v6, p0, LJ0/L1;->e:Ljava/util/Locale;

    const/4 v4, 0x0

    iget-object v5, p0, LJ0/L1;->d:LJ0/J3;

    invoke-direct/range {v0 .. v6}, LJ0/P1;-><init>(Ljava/lang/Long;Ljava/lang/Long;LDk1/j;ILJ0/J3;Ljava/util/Locale;)V

    return-object v0
.end method
