.class public final LRX0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYe1/f$c;


# instance fields
.field public final a:LtX0/d;

.field public final b:LQX0/f;


# direct methods
.method public constructor <init>(LtX0/d;LQX0/f;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRX0/i;->a:LtX0/d;

    iput-object p2, p0, LRX0/i;->b:LQX0/f;

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 0

    const p0, 0x7f0e02da

    return p0
.end method
