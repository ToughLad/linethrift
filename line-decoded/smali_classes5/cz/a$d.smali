.class public final Lcz/a$d;
.super Lcz/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcz/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Lcz/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcz/a$d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcz/a;-><init>(Z)V

    sput-object v0, Lcz/a$d;->b:Lcz/a$d;

    return-void
.end method
