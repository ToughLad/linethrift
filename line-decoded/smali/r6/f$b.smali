.class public final Lr6/f$b;
.super LB6/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr6/f;-><init>(JLr6/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LB6/k<",
        "Lr6/c$b;",
        "Lr6/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lr6/f;


# direct methods
.method public constructor <init>(JLr6/f;)V
    .locals 0

    iput-object p3, p0, Lr6/f$b;->d:Lr6/f;

    invoke-direct {p0, p1, p2}, LB6/k;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v1, p1

    check-cast v1, Lr6/c$b;

    check-cast p2, Lr6/f$a;

    iget-object p0, p0, Lr6/f$b;->d:Lr6/f;

    iget-object v0, p0, Lr6/f;->a:Lr6/i;

    iget-object v2, p2, Lr6/f$a;->a:Li6/g;

    iget-object v3, p2, Lr6/f$a;->b:Ljava/util/Map;

    iget-wide v4, p2, Lr6/f$a;->c:J

    invoke-interface/range {v0 .. v5}, Lr6/i;->d(Lr6/c$b;Li6/g;Ljava/util/Map;J)V

    return-void
.end method
