.class public final Lxn0/a$d;
.super Lxn0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxn0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lxn0/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxn0/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lxn0/a$d;->a:Lxn0/a$d;

    return-void
.end method
