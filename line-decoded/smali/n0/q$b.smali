.class public final Ln0/q$b;
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
    name = "b"
.end annotation


# static fields
.field public static final a:Ln0/q$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln0/q$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln0/q$b;->a:Ln0/q$b;

    return-void
.end method


# virtual methods
.method public final b(IIII)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Start"

    return-object p0
.end method
