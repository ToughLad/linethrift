.class public abstract LGV0/E$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGV0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGV0/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGV0/E$a$a;,
        LGV0/E$a$b;,
        LGV0/E$a$c;,
        LGV0/E$a$d;,
        LGV0/E$a$e;,
        LGV0/E$a$f;,
        LGV0/E$a$g;,
        LGV0/E$a$h;,
        LGV0/E$a$i;,
        LGV0/E$a$j;,
        LGV0/E$a$k;,
        LGV0/E$a$l;,
        LGV0/E$a$m;
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LGV0/E$a;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, LGV0/E$a;->a:Z

    return p0
.end method
