.class public abstract Ltg1/p$n;
.super Ltg1/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltg1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltg1/p$n$a;,
        Ltg1/p$n$b;
    }
.end annotation


# direct methods
.method public constructor <init>(J)V
    .locals 1

    sget-object v0, Ltg1/c;->SQUARE_UNSENT_MESSAGE:Ltg1/c;

    invoke-direct {p0, v0, p1, p2}, Ltg1/p;-><init>(Ltg1/c;J)V

    return-void
.end method
