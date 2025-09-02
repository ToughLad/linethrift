.class public abstract Lj90/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj90/c$a;,
        Lj90/c$b;,
        Lj90/c$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lj90/c$b;


# direct methods
.method public constructor <init>(Ljava/io/File;Lj90/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj90/c;->a:Ljava/io/File;

    iput-object p2, p0, Lj90/c;->b:Lj90/c$b;

    return-void
.end method
