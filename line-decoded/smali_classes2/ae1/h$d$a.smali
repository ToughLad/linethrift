.class public final Lae1/h$d$a;
.super Lae1/h$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae1/h$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lae1/h$d;-><init>()V

    iput p1, p0, Lae1/h$d$a;->a:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lae1/h$d$a;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lae1/h$d$a;->b:Z

    return p0
.end method

.method public final b(Z)Lae1/f$a;
    .locals 0

    iget-boolean p1, p0, Lae1/h$d$a;->b:Z

    if-eqz p1, :cond_0

    new-instance p1, Lae1/f$a$a;

    iget p0, p0, Lae1/h$d$a;->a:I

    invoke-direct {p1, p0}, Lae1/f$a$a;-><init>(I)V

    return-object p1

    :cond_0
    sget-object p0, Lae1/f$a$c;->a:Lae1/f$a$c;

    return-object p0
.end method
