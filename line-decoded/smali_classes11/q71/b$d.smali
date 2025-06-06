.class public final Lq71/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq71/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Li61/e;

.field public final b:Lo61/j;


# direct methods
.method public constructor <init>(Li61/e;Lo61/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq71/b$d;->a:Li61/e;

    iput-object p2, p0, Lq71/b$d;->b:Lo61/j;

    return-void
.end method
