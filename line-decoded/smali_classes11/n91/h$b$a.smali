.class public Ln91/h$b$a;
.super Ln91/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln91/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ln91/h$b;


# direct methods
.method public constructor <init>(Ln91/h$b;)V
    .locals 0

    iput-object p1, p0, Ln91/h$b$a;->a:Ln91/h$b;

    invoke-direct {p0}, Le91/L$e;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Le91/o;Le91/L$k;)V
    .locals 2

    iget-object p0, p0, Ln91/h$b$a;->a:Ln91/h$b;

    iget-object v0, p0, Ln91/h$b;->c:Le91/o;

    sget-object v1, Le91/o;->SHUTDOWN:Le91/o;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ln91/h$b;->c:Le91/o;

    iput-object p2, p0, Ln91/h$b;->d:Le91/L$k;

    iget-object p0, p0, Ln91/h$b;->e:Ln91/h;

    iget-boolean p1, p0, Ln91/h;->i:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ln91/h;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()Le91/L$e;
    .locals 0

    iget-object p0, p0, Ln91/h$b$a;->a:Ln91/h$b;

    iget-object p0, p0, Ln91/h$b;->e:Ln91/h;

    iget-object p0, p0, Ln91/h;->h:Le91/L$e;

    return-object p0
.end method
