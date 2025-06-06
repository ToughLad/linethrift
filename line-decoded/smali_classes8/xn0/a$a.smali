.class public final Lxn0/a$a;
.super Lxn0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxn0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lxn0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxn0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lxn0/a$a;->a:Lxn0/a$a;

    return-void
.end method
