.class public final Lrg1/u0$a$a;
.super Lrg1/u0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrg1/u0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ltg1/m$b;

.field public final b:LLh1/b;


# direct methods
.method public constructor <init>(Ltg1/m$b;LLh1/b;)V
    .locals 0

    invoke-direct {p0}, Lrg1/u0$a;-><init>()V

    iput-object p1, p0, Lrg1/u0$a$a;->a:Ltg1/m$b;

    iput-object p2, p0, Lrg1/u0$a$a;->b:LLh1/b;

    return-void
.end method


# virtual methods
.method public final a()LLh1/b;
    .locals 0

    iget-object p0, p0, Lrg1/u0$a$a;->b:LLh1/b;

    return-object p0
.end method
