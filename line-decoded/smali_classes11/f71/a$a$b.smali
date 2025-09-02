.class public final Lf71/a$a$b;
.super Lf71/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf71/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lf71/a$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf71/a$a$b;

    const v1, 0x7fffffff

    invoke-direct {v0, v1}, Lf71/a$a;-><init>(I)V

    sput-object v0, Lf71/a$a$b;->b:Lf71/a$a$b;

    return-void
.end method
