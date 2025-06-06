.class public final Ljn0/a$b;
.super Ljn0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljn0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ljn0/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljn0/a$b;

    invoke-direct {v0}, Ljn0/a;-><init>()V

    sput-object v0, Ljn0/a$b;->a:Ljn0/a$b;

    return-void
.end method
