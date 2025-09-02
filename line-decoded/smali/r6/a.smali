.class public final Lr6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6/h;


# instance fields
.field public final a:Lr6/i;


# direct methods
.method public constructor <init>(Lr6/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6/a;->a:Lr6/i;

    return-void
.end method


# virtual methods
.method public final a(Lr6/c$b;)Lr6/c$c;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lr6/c$b;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c(J)V
    .locals 0

    return-void
.end method

.method public final clear()V
    .locals 0

    return-void
.end method

.method public final d(Lr6/c$b;Li6/g;Ljava/util/Map;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/c$b;",
            "Li6/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    iget-object p0, p0, Lr6/a;->a:Lr6/i;

    invoke-interface/range {p0 .. p5}, Lr6/i;->d(Lr6/c$b;Li6/g;Ljava/util/Map;J)V

    return-void
.end method

.method public final i()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
