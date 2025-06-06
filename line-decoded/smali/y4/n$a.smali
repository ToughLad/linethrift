.class public interface abstract Ly4/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:Ly4/n$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly4/n$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly4/n$a;->a:Ly4/n$a$a;

    return-void
.end method


# virtual methods
.method public abstract a(Ly3/n;)I
.end method

.method public abstract b(Ly3/n;)Ly4/n;
.end method

.method public abstract c(Ly3/n;)Z
.end method
