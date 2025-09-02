.class public final LDl/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDl/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDl/g;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;)V
    .locals 2

    new-instance v0, LDl/g;

    sget-object v1, LBl/b;->a:LBl/b$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBl/b;

    invoke-direct {v0, v1}, LDl/g;-><init>(LBl/b;)V

    const-string v1, "activity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LDl/m;->a:LDl/g;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LDl/m;->b:Ljava/util/LinkedHashMap;

    return-void
.end method
