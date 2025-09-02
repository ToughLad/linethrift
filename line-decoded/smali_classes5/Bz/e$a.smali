.class public abstract LBz/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBz/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBz/e$a$a;,
        LBz/e$a$b;,
        LBz/e$a$c;,
        LBz/e$a$d;,
        LBz/e$a$e;,
        LBz/e$a$f;
    }
.end annotation


# instance fields
.field public final a:LRy/c$d;


# direct methods
.method public constructor <init>(LRy/c$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBz/e$a;->a:LRy/c$d;

    return-void
.end method
