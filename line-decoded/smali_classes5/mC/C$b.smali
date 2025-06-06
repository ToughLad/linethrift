.class public abstract LmC/C$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmC/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LmC/C$b$a;,
        LmC/C$b$b;,
        LmC/C$b$c;,
        LmC/C$b$d;,
        LmC/C$b$e;,
        LmC/C$b$f;,
        LmC/C$b$g;,
        LmC/C$b$h;,
        LmC/C$b$i;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmC/C$b;->a:Ljava/lang/String;

    return-void
.end method
