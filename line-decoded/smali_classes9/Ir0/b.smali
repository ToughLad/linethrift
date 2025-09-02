.class public final LIr0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIr0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIr0/b$a;
    }
.end annotation


# instance fields
.field public final a:LIq0/a;

.field public final b:LXl1/c;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LIq0/a;LXl1/c;)V
    .locals 1

    const-string v0, "domainBOsFactoryImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIr0/b;->a:LIq0/a;

    iput-object p2, p0, LIr0/b;->b:LXl1/c;

    new-instance p1, LAD/s;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, LAD/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LIr0/b;->c:Lkotlin/Lazy;

    return-void
.end method
