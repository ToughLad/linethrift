.class public abstract LJl1/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJl1/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJl1/D$a;,
        LJl1/D$b;,
        LJl1/D$c;,
        LJl1/D$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJl1/D;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LYk1/e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LJl1/f$a;->a(LJl1/f;LYk1/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LJl1/D;->a:Ljava/lang/String;

    return-object p0
.end method
