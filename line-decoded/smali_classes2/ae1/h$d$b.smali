.class public final Lae1/h$d$b;
.super Lae1/h$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae1/h$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lae1/h$d;-><init>()V

    iput-boolean p1, p0, Lae1/h$d$b;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lae1/h$d$b;->a:Z

    return p0
.end method

.method public final b(Z)Lae1/f$a;
    .locals 0

    iget-boolean p0, p0, Lae1/h$d$b;->a:Z

    if-nez p0, :cond_0

    sget-object p0, Lae1/f$a$c;->a:Lae1/f$a$c;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    sget-object p0, Lae1/f$a$b;->a:Lae1/f$a$b;

    return-object p0

    :cond_1
    sget-object p0, Lae1/f$a$e;->a:Lae1/f$a$e;

    return-object p0
.end method
