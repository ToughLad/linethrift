.class public abstract LGV0/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGV0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGV0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGV0/n$b$a;,
        LGV0/n$b$b;,
        LGV0/n$b$c;,
        LGV0/n$b$d;,
        LGV0/n$b$e;,
        LGV0/n$b$f;,
        LGV0/n$b$g;,
        LGV0/n$b$h;,
        LGV0/n$b$i;,
        LGV0/n$b$j;
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LGV0/n$b;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, LGV0/n$b;->a:Z

    return p0
.end method
