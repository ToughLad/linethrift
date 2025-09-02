.class public final LC80/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO1/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC80/b;->a(LI1/b;LA80/d;I)LO1/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LO1/Q;

.field public final synthetic b:LI1/b;


# direct methods
.method public constructor <init>(LO1/Q;LI1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC80/b$a;->a:LO1/Q;

    iput-object p2, p0, LC80/b$a;->b:LI1/b;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, LC80/b$a;->a:LO1/Q;

    iget-object v0, v0, LO1/Q;->b:LO1/y;

    invoke-interface {v0, p1}, LO1/y;->a(I)I

    move-result p1

    iget-object p0, p0, LC80/b$a;->b:LI1/b;

    iget-object p0, p0, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-le p1, p0, :cond_0

    return p0

    :cond_0
    return p1
.end method

.method public final b(I)I
    .locals 0

    iget-object p0, p0, LC80/b$a;->a:LO1/Q;

    iget-object p0, p0, LO1/Q;->b:LO1/y;

    invoke-interface {p0, p1}, LO1/y;->b(I)I

    move-result p0

    return p0
.end method
