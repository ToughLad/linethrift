.class public abstract Llh/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llh/a$a$a;,
        Llh/a$a$b;,
        Llh/a$a$c;,
        Llh/a$a$d;
    }
.end annotation


# static fields
.field public static final a:Llh/a$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llh/a$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llh/a$a;->a:Llh/a$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
