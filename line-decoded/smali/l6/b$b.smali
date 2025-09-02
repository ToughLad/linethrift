.class public final Ll6/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lem1/i;

.field public final b:Ll6/n;


# direct methods
.method public constructor <init>(Lem1/i;Ll6/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/b$b;->a:Lem1/i;

    iput-object p2, p0, Ll6/b$b;->b:Ll6/n;

    return-void
.end method


# virtual methods
.method public final a(Ln6/o;Lw6/n;)Ll6/i;
    .locals 2

    new-instance v0, Ll6/b;

    iget-object p1, p1, Ln6/o;->a:Ll6/q;

    iget-object v1, p0, Ll6/b$b;->a:Lem1/i;

    iget-object p0, p0, Ll6/b$b;->b:Ll6/n;

    invoke-direct {v0, p1, p2, v1, p0}, Ll6/b;-><init>(Ll6/q;Lw6/n;Lem1/i;Ll6/n;)V

    return-object v0
.end method
