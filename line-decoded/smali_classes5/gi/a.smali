.class public final Lgi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui/c;


# instance fields
.field public final b:Lgi/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lgi/c;

    invoke-direct {v0, p1}, Lgi/c;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgi/a;->b:Lgi/c;

    return-void
.end method


# virtual methods
.method public final a()Lgi/c;
    .locals 0

    iget-object p0, p0, Lgi/a;->b:Lgi/c;

    return-object p0
.end method
