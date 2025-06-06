.class public final LG3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE3/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LE3/p$e;

.field public final b:Lpm1/d$a;

.field public c:Ljava/lang/String;

.field public d:LE3/v;


# direct methods
.method public constructor <init>(Lpm1/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG3/a$a;->b:Lpm1/d$a;

    new-instance p1, LE3/p$e;

    invoke-direct {p1}, LE3/p$e;-><init>()V

    iput-object p1, p0, LG3/a$a;->a:LE3/p$e;

    return-void
.end method


# virtual methods
.method public final a()LE3/g;
    .locals 4

    new-instance v0, LG3/a;

    iget-object v1, p0, LG3/a$a;->c:Ljava/lang/String;

    iget-object v2, p0, LG3/a$a;->a:LE3/p$e;

    iget-object v3, p0, LG3/a$a;->b:Lpm1/d$a;

    invoke-direct {v0, v3, v1, v2}, LG3/a;-><init>(Lpm1/d$a;Ljava/lang/String;LE3/p$e;)V

    iget-object p0, p0, LG3/a$a;->d:LE3/v;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, LE3/b;->d(LE3/v;)V

    :cond_0
    return-object v0
.end method
