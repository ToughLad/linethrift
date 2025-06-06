.class public final Lae1/h$d$c;
.super Lae1/h$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae1/h$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lae1/h$d;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lae1/h$d$c;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lae1/h$d$c;->a:Z

    return p0
.end method

.method public final b(Z)Lae1/f$a;
    .locals 0

    iget-boolean p0, p0, Lae1/h$d$c;->a:Z

    if-eqz p0, :cond_0

    sget-object p0, Lae1/f$a$d;->a:Lae1/f$a$d;

    return-object p0

    :cond_0
    sget-object p0, Lae1/f$a$c;->a:Lae1/f$a$c;

    return-object p0
.end method
