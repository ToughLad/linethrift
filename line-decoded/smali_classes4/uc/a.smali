.class public final Luc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luc/a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Luc/d$a;


# direct methods
.method public static b()Luc/a;
    .locals 2

    new-instance v0, Luc/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Luc/d$a;->DEFAULT:Luc/d$a;

    iput-object v1, v0, Luc/a;->b:Luc/d$a;

    return-object v0
.end method


# virtual methods
.method public final a()Luc/a$a;
    .locals 2

    new-instance v0, Luc/a$a;

    iget v1, p0, Luc/a;->a:I

    iget-object p0, p0, Luc/a;->b:Luc/d$a;

    invoke-direct {v0, v1, p0}, Luc/a$a;-><init>(ILuc/d$a;)V

    return-object v0
.end method
