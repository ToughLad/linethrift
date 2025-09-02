.class public final LgJ0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgJ0/c$a;,
        LgJ0/c$b;,
        LgJ0/c$c;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:LgJ0/c$b;

.field public c:LgJ0/c$a;


# direct methods
.method public constructor <init>(ILgJ0/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LgJ0/c;->a:I

    iput-object p2, p0, LgJ0/c;->b:LgJ0/c$b;

    return-void
.end method
