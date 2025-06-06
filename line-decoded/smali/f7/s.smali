.class public final Lf7/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf7/s$a;
    }
.end annotation


# instance fields
.field public final a:Lf7/u;

.field public final b:Lf7/s$a;


# direct methods
.method public constructor <init>(Lw7/a$c;)V
    .locals 1

    new-instance v0, Lf7/u;

    invoke-direct {v0, p1}, Lf7/u;-><init>(Lw7/a$c;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lf7/s$a;

    invoke-direct {p1}, Lf7/s$a;-><init>()V

    iput-object p1, p0, Lf7/s;->b:Lf7/s$a;

    iput-object v0, p0, Lf7/s;->a:Lf7/u;

    return-void
.end method
