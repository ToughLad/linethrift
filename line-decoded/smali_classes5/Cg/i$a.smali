.class public final LCg/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCg/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf7/r<",
        "LDg/j;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpm1/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpm1/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCg/i$a;->a:Landroid/content/Context;

    iput-object p2, p0, LCg/i$a;->b:Lpm1/v;

    return-void
.end method


# virtual methods
.method public final c(Lf7/u;)Lf7/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/u;",
            ")",
            "Lf7/q<",
            "LDg/j;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, LCg/i;

    iget-object v0, p0, LCg/i$a;->a:Landroid/content/Context;

    iget-object p0, p0, LCg/i$a;->b:Lpm1/v;

    invoke-direct {p1, v0, p0}, LCg/i;-><init>(Landroid/content/Context;Lpm1/v;)V

    return-object p1
.end method
