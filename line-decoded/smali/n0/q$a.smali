.class public final Ln0/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ln0/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln0/q$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln0/q$a;->a:Ln0/q$a;

    return-void
.end method


# virtual methods
.method public final b(IIII)I
    .locals 0

    sub-int/2addr p1, p3

    sub-int/2addr p1, p4

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Center"

    return-object p0
.end method
