.class public final Llh/a$a$b;
.super Llh/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llh/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Llh/a$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llh/a$a$b;

    invoke-direct {v0}, Llh/a$a;-><init>()V

    sput-object v0, Llh/a$a$b;->b:Llh/a$a$b;

    return-void
.end method
