.class public final Lg91/y$h;
.super Lg91/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg91/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public final b:Le91/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le91/e$a<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field public final c:Le91/l0;


# direct methods
.method public constructor <init>(Lg91/y;Le91/e$a;Le91/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le91/e$a<",
            "TRespT;>;",
            "Le91/l0;",
            ")V"
        }
    .end annotation

    iget-object p1, p1, Lg91/y;->c:Le91/q;

    invoke-direct {p0, p1}, Lg91/v;-><init>(Le91/q;)V

    iput-object p2, p0, Lg91/y$h;->b:Le91/e$a;

    iput-object p3, p0, Lg91/y$h;->c:Le91/l0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Le91/S;

    invoke-direct {v0}, Le91/S;-><init>()V

    iget-object v1, p0, Lg91/y$h;->b:Le91/e$a;

    iget-object p0, p0, Lg91/y$h;->c:Le91/l0;

    invoke-virtual {v1, p0, v0}, Le91/e$a;->a(Le91/l0;Le91/S;)V

    return-void
.end method
