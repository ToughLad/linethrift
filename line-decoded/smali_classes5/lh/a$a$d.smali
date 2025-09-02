.class public final Llh/a$a$d;
.super Llh/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llh/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Llh/a$a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llh/a$a$d;

    invoke-direct {v0}, Llh/a$a;-><init>()V

    sput-object v0, Llh/a$a$d;->b:Llh/a$a$d;

    return-void
.end method
