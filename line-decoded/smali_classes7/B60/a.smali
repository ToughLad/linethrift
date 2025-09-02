.class public final LB60/a;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB60/a$a;
    }
.end annotation


# instance fields
.field public final a:LB60/a$a;


# direct methods
.method public constructor <init>(LB60/a$a;)V
    .locals 1

    iget-object v0, p1, LB60/a$a;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LB60/a;->a:LB60/a$a;

    return-void
.end method
