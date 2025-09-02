.class public abstract Leg/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/r$a;,
        Leg/r$b;,
        Leg/r$c;,
        Leg/r$d;
    }
.end annotation


# instance fields
.field public final a:Leg/s;


# direct methods
.method public constructor <init>(Leg/s;)V
    .locals 1

    sget-object v0, Leg/q;->d:Leg/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg/r;->a:Leg/s;

    return-void
.end method


# virtual methods
.method public abstract a()Leg/q;
.end method
