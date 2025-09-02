.class public final Lpm1/u$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lpm1/q;

.field public final b:Lpm1/B;


# direct methods
.method public constructor <init>(Lpm1/q;Lpm1/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm1/u$c;->a:Lpm1/q;

    iput-object p2, p0, Lpm1/u$c;->b:Lpm1/B;

    return-void
.end method
