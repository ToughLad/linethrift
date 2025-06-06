.class public final LG91/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG91/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:LG91/n$a;

.field public final b:Lv91/f;


# direct methods
.method public constructor <init>(LG91/n$a;Lv91/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG91/n$b;->a:LG91/n$a;

    iput-object p2, p0, LG91/n$b;->b:Lv91/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LG91/n$b;->a:LG91/n$a;

    iget-object p0, p0, LG91/n$b;->b:Lv91/f;

    invoke-virtual {p0, v0}, Lv91/f;->a(Lv91/g;)V

    return-void
.end method
