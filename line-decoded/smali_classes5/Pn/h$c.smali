.class public final LPn/h$c;
.super Ld5/N$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPn/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld5/N$b<",
        "LRn/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LCe/l;


# direct methods
.method public constructor <init>(LCe/l;)V
    .locals 0

    invoke-direct {p0}, Ld5/N$b;-><init>()V

    iput-object p1, p0, LPn/h$c;->a:LCe/l;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, LPn/h$c;->a:LCe/l;

    invoke-virtual {p0}, LCe/l;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, LPn/h$c;->a:LCe/l;

    invoke-virtual {p0}, LCe/l;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, LPn/h$c;->a:LCe/l;

    invoke-virtual {p0}, LCe/l;->invoke()Ljava/lang/Object;

    return-void
.end method
