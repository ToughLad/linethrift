.class public final Lx1/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/w0;


# static fields
.field public static final a:Lx1/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx1/Y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx1/Y;->a:Lx1/Y;

    return-void
.end method


# virtual methods
.method public final a(Lx1/w0$a;)V
    .locals 0

    invoke-virtual {p1}, Lx1/w0$a;->clear()V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
