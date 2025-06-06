.class public final Lg91/F0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le91/L$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg91/F0;->a(Le91/L$i;)Le91/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le91/L$j;

.field public final synthetic b:Lg91/F0;


# direct methods
.method public constructor <init>(Lg91/F0;Le91/L$j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91/F0$a;->b:Lg91/F0;

    iput-object p2, p0, Lg91/F0$a;->a:Le91/L$j;

    return-void
.end method


# virtual methods
.method public final a(Le91/p;)V
    .locals 5

    iget-object v0, p0, Lg91/F0$a;->b:Lg91/F0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Le91/p;->a:Le91/o;

    sget-object v2, Le91/o;->SHUTDOWN:Le91/o;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Le91/o;->TRANSIENT_FAILURE:Le91/o;

    iget-object v3, v0, Lg91/F0;->g:Le91/L$e;

    if-eq v1, v2, :cond_1

    sget-object v4, Le91/o;->IDLE:Le91/o;

    if-ne v1, v4, :cond_2

    :cond_1
    invoke-virtual {v3}, Le91/L$e;->e()V

    :cond_2
    iget-object v4, v0, Lg91/F0;->i:Le91/o;

    if-ne v4, v2, :cond_4

    sget-object v2, Le91/o;->CONNECTING:Le91/o;

    if-ne v1, v2, :cond_3

    :goto_0
    return-void

    :cond_3
    sget-object v2, Le91/o;->IDLE:Le91/o;

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Lg91/F0;->e()V

    return-void

    :cond_4
    sget-object v2, Lg91/F0$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    const/4 v4, 0x1

    iget-object p0, p0, Lg91/F0$a;->a:Le91/L$j;

    if-eq v2, v4, :cond_8

    const/4 v4, 0x2

    if-eq v2, v4, :cond_7

    const/4 v4, 0x3

    if-eq v2, v4, :cond_6

    const/4 p0, 0x4

    if-ne v2, p0, :cond_5

    new-instance p0, Lg91/F0$d;

    iget-object p1, p1, Le91/p;->b:Le91/l0;

    invoke-static {p1}, Le91/L$g;->a(Le91/l0;)Le91/L$g;

    move-result-object p1

    invoke-direct {p0, p1}, Lg91/F0$d;-><init>(Le91/L$g;)V

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported state:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p1, Lg91/F0$d;

    const/4 v2, 0x0

    invoke-static {p0, v2}, Le91/L$g;->b(Le91/L$j;Ln91/i$g$a;)Le91/L$g;

    move-result-object p0

    invoke-direct {p1, p0}, Lg91/F0$d;-><init>(Le91/L$g;)V

    :goto_1
    move-object p0, p1

    goto :goto_2

    :cond_7
    new-instance p0, Lg91/F0$d;

    sget-object p1, Le91/L$g;->e:Le91/L$g;

    invoke-direct {p0, p1}, Lg91/F0$d;-><init>(Le91/L$g;)V

    goto :goto_2

    :cond_8
    new-instance p1, Lg91/F0$e;

    invoke-direct {p1, v0, p0}, Lg91/F0$e;-><init>(Lg91/F0;Le91/L$j;)V

    goto :goto_1

    :goto_2
    iput-object v1, v0, Lg91/F0;->i:Le91/o;

    invoke-virtual {v3, v1, p0}, Le91/L$e;->f(Le91/o;Le91/L$k;)V

    return-void
.end method
