.class public final Lt90/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE3/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt90/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LE3/g;

.field public final b:LyZ/a;


# direct methods
.method public constructor <init>(LE3/g;LyZ/a;)V
    .locals 1

    const-string v0, "cryptoProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt90/d$a;->a:LE3/g;

    iput-object p2, p0, Lt90/d$a;->b:LyZ/a;

    return-void
.end method


# virtual methods
.method public final a()LE3/g;
    .locals 2

    new-instance v0, Lt90/d;

    iget-object v1, p0, Lt90/d$a;->a:LE3/g;

    iget-object p0, p0, Lt90/d$a;->b:LyZ/a;

    invoke-direct {v0, v1, p0}, Lt90/d;-><init>(LE3/g;LyZ/a;)V

    return-object v0
.end method
