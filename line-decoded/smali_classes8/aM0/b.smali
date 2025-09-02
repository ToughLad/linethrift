.class public abstract LaM0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LaM0/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LSL0/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;LSL0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaM0/b;->a:Ljava/lang/String;

    iput-object p2, p0, LaM0/b;->b:LSL0/a;

    return-void
.end method


# virtual methods
.method public a()LSL0/a;
    .locals 0

    iget-object p0, p0, LaM0/b;->b:LSL0/a;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LaM0/b;->a:Ljava/lang/String;

    return-object p0
.end method
