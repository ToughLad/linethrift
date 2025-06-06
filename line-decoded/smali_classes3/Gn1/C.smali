.class public final LGn1/C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lpm1/C;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Lpm1/D;


# direct methods
.method public constructor <init>(Lpm1/C;Ljava/lang/Object;Lpm1/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGn1/C;->a:Lpm1/C;

    iput-object p2, p0, LGn1/C;->b:Ljava/lang/Object;

    iput-object p3, p0, LGn1/C;->c:Lpm1/D;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LGn1/C;->a:Lpm1/C;

    invoke-virtual {p0}, Lpm1/C;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
